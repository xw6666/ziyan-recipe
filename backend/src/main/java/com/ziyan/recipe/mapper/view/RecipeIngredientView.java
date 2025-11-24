package com.ziyan.recipe.mapper.view;

import lombok.Data;

@Data
public class RecipeIngredientView {
    private Long recipeId;
    private Long ingredientId;
    private String name;
    private String quantity;
}
