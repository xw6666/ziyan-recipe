package com.ziyan.recipe.service;

import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.ziyan.recipe.dto.ApiResponse;
import com.ziyan.recipe.dto.IngredientDto;
import com.ziyan.recipe.dto.RecipeDto;
import com.ziyan.recipe.entity.Ingredient;
import com.ziyan.recipe.entity.Recipe;
import com.ziyan.recipe.entity.RecipeIngredient;
import com.ziyan.recipe.entity.UserRecipeLog;
import com.ziyan.recipe.mapper.IngredientMapper;
import com.ziyan.recipe.mapper.RecipeIngredientMapper;
import com.ziyan.recipe.mapper.RecipeMapper;
import com.ziyan.recipe.mapper.UserRecipeLogMapper;
import com.ziyan.recipe.mapper.view.RecipeIngredientView;
import com.ziyan.recipe.security.JwtTokenProvider;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class RecipeService {

    private final RecipeMapper recipeMapper;
    private final IngredientMapper ingredientMapper;
    private final RecipeIngredientMapper recipeIngredientMapper;
    private final UserRecipeLogMapper userRecipeLogMapper;
    private final JwtTokenProvider tokenProvider;

    public RecipeService(RecipeMapper recipeMapper,
                         IngredientMapper ingredientMapper,
                         RecipeIngredientMapper recipeIngredientMapper,
                         UserRecipeLogMapper userRecipeLogMapper,
                         JwtTokenProvider tokenProvider) {
        this.recipeMapper = recipeMapper;
        this.ingredientMapper = ingredientMapper;
        this.recipeIngredientMapper = recipeIngredientMapper;
        this.userRecipeLogMapper = userRecipeLogMapper;
        this.tokenProvider = tokenProvider;
    }

    @Transactional(readOnly = true)
    public ApiResponse getRecipes(String query, String ingredient, int page, int size, String sort, String authHeader) {
        Page<Recipe> pageable = new Page<>(page + 1L, size);
        IPage<Recipe> recipePage = recipeMapper.search(pageable, query, ingredient);

        Long currentUserId = getCurrentUserId(authHeader);
        List<Long> recipeIds = recipePage.getRecords().stream().map(Recipe::getId).toList();
        Map<Long, List<IngredientDto>> ingredientsMap = loadIngredientsForRecipes(recipeIds);

        List<RecipeDto> recipeDtos = recipePage.getRecords().stream()
                .map(recipe -> convertToDto(recipe, ingredientsMap.getOrDefault(recipe.getId(), List.of()), currentUserId))
                .collect(Collectors.toList());

        Map<String, Object> response = new HashMap<>();
        response.put("content", recipeDtos);
        response.put("totalPages", recipePage.getPages());
        response.put("totalElements", recipePage.getTotal());
        response.put("size", recipePage.getSize());
        response.put("number", recipePage.getCurrent() - 1);

        return ApiResponse.success(response);
    }

    @Transactional(readOnly = true)
    public ApiResponse getRecipeById(Long id, String authHeader) {
        Recipe recipe = Optional.ofNullable(recipeMapper.selectById(id))
                .orElseThrow(() -> new RuntimeException("菜谱不存在"));

        List<IngredientDto> ingredients = loadIngredientsForRecipes(List.of(id))
                .getOrDefault(id, List.of());

        Long currentUserId = getCurrentUserId(authHeader);
        return ApiResponse.success(convertToDto(recipe, ingredients, currentUserId));
    }

    @Transactional
    public ApiResponse createRecipe(RecipeDto recipeDto, Long userId) {
        Recipe recipe = new Recipe();
        recipe.setTitle(recipeDto.getTitle());
        recipe.setDescription(recipeDto.getDescription());
        recipe.setSteps(String.join("\n", recipeDto.getSteps()));
        recipe.setServings(recipeDto.getServings());
        recipe.setCookTime(recipeDto.getCookTime());
        recipe.setDifficulty(recipeDto.getDifficulty());
        recipe.setSource("user");
        recipe.setCreatedBy(userId);

        recipeMapper.insert(recipe);

        if (recipeDto.getIngredients() != null) {
            for (IngredientDto ingredientDto : recipeDto.getIngredients()) {
                Ingredient ingredient = findOrCreateIngredient(ingredientDto.getName());

                RecipeIngredient recipeIngredient = new RecipeIngredient();
                recipeIngredient.setRecipeId(recipe.getId());
                recipeIngredient.setIngredientId(ingredient.getId());
                recipeIngredient.setQuantity(ingredientDto.getQuantity());
                recipeIngredientMapper.insert(recipeIngredient);
            }
        }

        Map<String, Object> response = new HashMap<>();
        response.put("recipeId", recipe.getId());
        return ApiResponse.success(response, "菜谱创建成功");
    }

    @Transactional
    public ApiResponse updateRecipe(Long id, RecipeDto recipeDto, Long userId) {
        Recipe recipe = Optional.ofNullable(recipeMapper.selectById(id))
                .orElseThrow(() -> new RuntimeException("菜谱不存在"));

        if (!recipe.getCreatedBy().equals(userId)) {
            throw new RuntimeException("无权修改该菜谱");
        }

        recipe.setTitle(recipeDto.getTitle());
        recipe.setDescription(recipeDto.getDescription());
        recipe.setSteps(String.join("\n", recipeDto.getSteps()));
        recipe.setServings(recipeDto.getServings());
        recipe.setCookTime(recipeDto.getCookTime());
        recipe.setDifficulty(recipeDto.getDifficulty());

        recipeMapper.updateById(recipe);
        recipeIngredientMapper.deleteByRecipeId(recipe.getId());

        if (recipeDto.getIngredients() != null) {
            for (IngredientDto ingredientDto : recipeDto.getIngredients()) {
                Ingredient ingredient = findOrCreateIngredient(ingredientDto.getName());

                RecipeIngredient recipeIngredient = new RecipeIngredient();
                recipeIngredient.setRecipeId(recipe.getId());
                recipeIngredient.setIngredientId(ingredient.getId());
                recipeIngredient.setQuantity(ingredientDto.getQuantity());
                recipeIngredientMapper.insert(recipeIngredient);
            }
        }

        return ApiResponse.success("菜谱更新成功");
    }

    @Transactional
    public ApiResponse deleteRecipe(Long id, Long userId) {
        Recipe recipe = Optional.ofNullable(recipeMapper.selectById(id))
                .orElseThrow(() -> new RuntimeException("菜谱不存在"));

        if (!recipe.getCreatedBy().equals(userId)) {
            throw new RuntimeException("无权删除该菜谱");
        }

        recipeIngredientMapper.deleteByRecipeId(recipe.getId());
        recipeMapper.deleteById(id);
        return ApiResponse.success("菜谱删除成功");
    }

    private Ingredient findOrCreateIngredient(String name) {
        Ingredient existing = ingredientMapper.selectOne(
                new LambdaQueryWrapper<Ingredient>().eq(Ingredient::getName, name));
        if (existing != null) {
            return existing;
        }
        Ingredient ingredient = new Ingredient();
        ingredient.setName(name);
        ingredientMapper.insert(ingredient);
        return ingredient;
    }

    private Map<Long, List<IngredientDto>> loadIngredientsForRecipes(List<Long> recipeIds) {
        Map<Long, List<IngredientDto>> map = new HashMap<>();
        if (recipeIds == null || recipeIds.isEmpty()) {
            return map;
        }
        List<RecipeIngredientView> joins = recipeIngredientMapper.selectWithNamesByRecipeIds(recipeIds);
        for (RecipeIngredientView view : joins) {
            IngredientDto dto = new IngredientDto();
            dto.setId(view.getIngredientId());
            dto.setName(view.getName());
            dto.setQuantity(view.getQuantity());
            map.computeIfAbsent(view.getRecipeId(), k -> new ArrayList<>()).add(dto);
        }
        return map;
    }

    private RecipeDto convertToDto(Recipe recipe, List<IngredientDto> ingredients, Long currentUserId) {
        RecipeDto dto = new RecipeDto();
        dto.setId(recipe.getId());
        dto.setTitle(recipe.getTitle());
        dto.setDescription(recipe.getDescription());
        dto.setSteps(recipe.getSteps() != null ? List.of(recipe.getSteps().split("\n")) : new ArrayList<>());
        dto.setServings(recipe.getServings());
        dto.setCookTime(recipe.getCookTime());
        dto.setDifficulty(recipe.getDifficulty());
        dto.setSource(recipe.getSource());
        dto.setCreatedBy(recipe.getCreatedBy());
        dto.setIngredients(ingredients);

        if (currentUserId != null) {
            UserRecipeLog log = userRecipeLogMapper.selectOne(new LambdaQueryWrapper<UserRecipeLog>()
                    .eq(UserRecipeLog::getUserId, currentUserId)
                    .eq(UserRecipeLog::getRecipeId, recipe.getId()));
            dto.setMadeByCurrentUser(log != null && Boolean.TRUE.equals(log.getMade()));
        }

        return dto;
    }

    private Long getCurrentUserId(String authHeader) {
        if (authHeader != null && authHeader.startsWith("Bearer ")) {
            String token = authHeader.substring(7);
            if (tokenProvider.validateToken(token)) {
                return tokenProvider.getUserIdFromToken(token);
            }
        }
        return null;
    }
}
