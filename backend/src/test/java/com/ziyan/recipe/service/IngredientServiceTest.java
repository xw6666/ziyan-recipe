package com.ziyan.recipe.service;

import com.ziyan.recipe.entity.Ingredient;
import com.ziyan.recipe.mapper.IngredientMapper;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;

import java.util.Arrays;
import java.util.List;
import java.util.Optional;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.Mockito.*;

@ExtendWith(MockitoExtension.class)
class IngredientServiceTest {

    @Mock
    private IngredientMapper ingredientMapper;

    @InjectMocks
    private IngredientService ingredientService;

    @BeforeEach
    void setUp() {
    }

    @Test
    void testGetIngredients_WithSearch() {
        String search = "chicken";
        List<Ingredient> expectedIngredients = Arrays.asList(
                createIngredient(1L, "Chicken Breast"),
                createIngredient(2L, "Chicken Thigh")
        );

        when(ingredientMapper.selectList(any())).thenReturn(expectedIngredients);

        List<Ingredient> result = ingredientService.getIngredients(search);

        assertEquals(expectedIngredients, result);
        verify(ingredientMapper).selectList(any());
    }

    @Test
    void testGetIngredients_WithoutSearch() {
        List<Ingredient> expectedIngredients = Arrays.asList(
                createIngredient(1L, "Chicken"),
                createIngredient(2L, "Beef")
        );

        when(ingredientMapper.selectList(any())).thenReturn(expectedIngredients);

        List<Ingredient> result = ingredientService.getIngredients(null);

        assertEquals(expectedIngredients, result);
        verify(ingredientMapper).selectList(any());
    }

    @Test
    void testGetIngredients_WithEmptySearch() {
        List<Ingredient> expectedIngredients = Arrays.asList(
                createIngredient(1L, "Chicken"),
                createIngredient(2L, "Beef")
        );

        when(ingredientMapper.selectList(any())).thenReturn(expectedIngredients);

        List<Ingredient> result = ingredientService.getIngredients("   ");

        assertEquals(expectedIngredients, result);
        verify(ingredientMapper).selectList(any());
    }

    @Test
    void testCreateIngredient_Success() {
        String name = "Tomato";
        Ingredient ingredient = createIngredient(1L, name);

        when(ingredientMapper.selectOne(any())).thenReturn(null);
        doAnswer(invocation -> {
            Ingredient arg = invocation.getArgument(0);
            arg.setId(1L);
            return null;
        }).when(ingredientMapper).insert(any(Ingredient.class));

        Ingredient result = ingredientService.createIngredient(name);

        assertNotNull(result);
        assertEquals(1L, result.getId());
        assertEquals(name, result.getName());
        verify(ingredientMapper).selectOne(any());
        verify(ingredientMapper).insert(any(Ingredient.class));
    }

    @Test
    void testCreateIngredient_ExistingIngredient() {
        String name = "Tomato";
        Ingredient existingIngredient = createIngredient(1L, name);

        when(ingredientMapper.selectOne(any())).thenReturn(existingIngredient);

        Ingredient result = ingredientService.createIngredient(name);

        assertSame(existingIngredient, result);
        verify(ingredientMapper).selectOne(any());
        verify(ingredientMapper, never()).insert(any());
    }

    @Test
    void testCreateIngredient_WithWhitespace() {
        String name = "  Tomato  ";
        String trimmedName = "Tomato";
        Ingredient ingredient = createIngredient(1L, trimmedName);

        when(ingredientMapper.selectOne(any())).thenReturn(null);
        doAnswer(invocation -> {
            Ingredient arg = invocation.getArgument(0);
            arg.setId(1L);
            return null;
        }).when(ingredientMapper).insert(any(Ingredient.class));

        Ingredient result = ingredientService.createIngredient(name);

        assertNotNull(result);
        assertEquals(1L, result.getId());
        assertEquals(trimmedName, result.getName());
        verify(ingredientMapper).selectOne(any());
        verify(ingredientMapper).insert(any(Ingredient.class));
    }

    @Test
    void testCreateIngredient_NullName() {
        IllegalArgumentException exception = assertThrows(IllegalArgumentException.class, () -> {
            ingredientService.createIngredient(null);
        });

        assertEquals("原料名称不能为空", exception.getMessage());
        verify(ingredientMapper, never()).selectOne(any());
        verify(ingredientMapper, never()).insert(any());
    }

    @Test
    void testCreateIngredient_EmptyName() {
        IllegalArgumentException exception = assertThrows(IllegalArgumentException.class, () -> {
            ingredientService.createIngredient("");
        });

        assertEquals("原料名称不能为空", exception.getMessage());
        verify(ingredientMapper, never()).selectOne(any());
        verify(ingredientMapper, never()).insert(any());
    }

    @Test
    void testCreateIngredient_BlankName() {
        IllegalArgumentException exception = assertThrows(IllegalArgumentException.class, () -> {
            ingredientService.createIngredient("   ");
        });

        assertEquals("原料名称不能为空", exception.getMessage());
        verify(ingredientMapper, never()).selectOne(any());
        verify(ingredientMapper, never()).insert(any());
    }

    private Ingredient createIngredient(Long id, String name) {
        Ingredient ingredient = new Ingredient();
        ingredient.setId(id);
        ingredient.setName(name);
        return ingredient;
    }
}
