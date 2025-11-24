package com.ziyan.recipe.service;

import com.ziyan.recipe.dto.ApiResponse;
import com.ziyan.recipe.dto.IngredientDto;
import com.ziyan.recipe.dto.RecipeDto;
import com.ziyan.recipe.entity.Ingredient;
import com.ziyan.recipe.entity.Recipe;
import com.ziyan.recipe.entity.UserRecipeLog;
import com.ziyan.recipe.mapper.IngredientMapper;
import com.ziyan.recipe.mapper.RecipeIngredientMapper;
import com.ziyan.recipe.mapper.RecipeMapper;
import com.ziyan.recipe.mapper.UserRecipeLogMapper;
import com.ziyan.recipe.mapper.view.RecipeIngredientView;
import com.ziyan.recipe.security.JwtTokenProvider;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.ArgumentCaptor;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;

import java.util.List;
import java.util.Map;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.Mockito.*;

@ExtendWith(MockitoExtension.class)
class RecipeServiceTest {

    @Mock
    private RecipeMapper recipeMapper;
    @Mock
    private IngredientMapper ingredientMapper;
    @Mock
    private RecipeIngredientMapper recipeIngredientMapper;
    @Mock
    private UserRecipeLogMapper userRecipeLogMapper;
    @Mock
    private JwtTokenProvider tokenProvider;

    @InjectMocks
    private RecipeService recipeService;

    @Test
    void testGetRecipeById() {
        Recipe recipe = new Recipe();
        recipe.setId(1L);
        recipe.setTitle("Test Dish");
        recipe.setDescription("desc");
        recipe.setSteps("step1\nstep2");

        RecipeIngredientView view = new RecipeIngredientView();
        view.setRecipeId(1L);
        view.setIngredientId(2L);
        view.setName("Salt");
        view.setQuantity("1g");

        when(recipeMapper.selectById(1L)).thenReturn(recipe);
        when(recipeIngredientMapper.selectWithNamesByRecipeIds(List.of(1L)))
                .thenReturn(List.of(view));

        ApiResponse response = recipeService.getRecipeById(1L, null);

        assertEquals(0, response.getCode());
        RecipeDto dto = (RecipeDto) response.getData();
        assertEquals("Test Dish", dto.getTitle());
        assertEquals(List.of("step1", "step2"), dto.getSteps());
        assertEquals(1, dto.getIngredients().size());
        assertEquals("Salt", dto.getIngredients().get(0).getName());
    }

    @Test
    void testCreateRecipe_NewIngredientInserted() {
        RecipeDto dto = new RecipeDto();
        dto.setTitle("New Dish");
        dto.setDescription("desc");
        dto.setSteps(List.of("a", "b"));
        IngredientDto ingredientDto = new IngredientDto();
        ingredientDto.setName("Tomato");
        ingredientDto.setQuantity("2");
        dto.setIngredients(List.of(ingredientDto));

        when(ingredientMapper.selectOne(any())).thenReturn(null);
        doAnswer(invocation -> {
            Recipe recipe = invocation.getArgument(0);
            recipe.setId(10L);
            return null;
        }).when(recipeMapper).insert(any(Recipe.class));
        doAnswer(invocation -> {
            Ingredient ingredient = invocation.getArgument(0);
            ingredient.setId(5L);
            return null;
        }).when(ingredientMapper).insert(any(Ingredient.class));

        ApiResponse response = recipeService.createRecipe(dto, 99L);
        assertEquals(0, response.getCode());

        @SuppressWarnings("unchecked")
        Map<String, Object> data = (Map<String, Object>) response.getData();
        assertEquals(10L, data.get("recipeId"));

        ArgumentCaptor<Recipe> recipeCaptor = ArgumentCaptor.forClass(Recipe.class);
        verify(recipeMapper).insert(recipeCaptor.capture());
        assertEquals("user", recipeCaptor.getValue().getSource());

        verify(ingredientMapper).insert(any(Ingredient.class));
        verify(recipeIngredientMapper).insert(any());
    }

    @Test
    void testConvertMadeFlagWhenLogExists() {
        Recipe recipe = new Recipe();
        recipe.setId(1L);
        recipe.setTitle("Test Dish");
        recipe.setSteps("step");

        when(recipeIngredientMapper.selectWithNamesByRecipeIds(any())).thenReturn(List.of());
        when(tokenProvider.validateToken(any())).thenReturn(true);
        when(tokenProvider.getUserIdFromToken(any())).thenReturn(7L);
        UserRecipeLog log = new UserRecipeLog();
        log.setMade(true);
        when(userRecipeLogMapper.selectOne(any())).thenReturn(log);

        // direct call to convertToDto via getRecipeById path
        when(recipeMapper.selectById(1L)).thenReturn(recipe);

        ApiResponse response = recipeService.getRecipeById(1L, "Bearer token");
        RecipeDto dto = (RecipeDto) response.getData();
        assertTrue(dto.getMadeByCurrentUser());
    }
}
