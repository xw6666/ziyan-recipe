package com.ziyan.recipe.service;

import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.ziyan.recipe.entity.Ingredient;
import com.ziyan.recipe.mapper.IngredientMapper;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Optional;

@Service
public class IngredientService {
    
    private final IngredientMapper ingredientMapper;
    
    public IngredientService(IngredientMapper ingredientMapper) {
        this.ingredientMapper = ingredientMapper;
    }
    
    @Transactional(readOnly = true)
    public List<Ingredient> getIngredients(String search) {
        LambdaQueryWrapper<Ingredient> wrapper = new LambdaQueryWrapper<>();
        if (search != null && !search.trim().isEmpty()) {
            wrapper.like(Ingredient::getName, search.trim());
        }
        return ingredientMapper.selectList(wrapper);
    }
    
    @Transactional
    public Ingredient createIngredient(String name) {
        if (name == null || name.trim().isEmpty()) {
            throw new IllegalArgumentException("原料名称不能为空");
        }
        
        String trimmedName = name.trim();
        Optional<Ingredient> existingIngredient = Optional.ofNullable(
                ingredientMapper.selectOne(new LambdaQueryWrapper<Ingredient>().eq(Ingredient::getName, trimmedName))
        );
        
        if (existingIngredient.isPresent()) {
            return existingIngredient.get();
        }
        
        Ingredient ingredient = new Ingredient();
        ingredient.setName(trimmedName);
        ingredientMapper.insert(ingredient);
        return ingredient;
    }
}
