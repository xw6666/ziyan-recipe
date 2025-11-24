package com.ziyan.recipe.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.ziyan.recipe.entity.RecipeIngredient;
import com.ziyan.recipe.mapper.view.RecipeIngredientView;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;

@Mapper
public interface RecipeIngredientMapper extends BaseMapper<RecipeIngredient> {

    void deleteByRecipeId(@Param("recipeId") Long recipeId);

    List<RecipeIngredientView> selectWithNamesByRecipeIds(@Param("recipeIds") List<Long> recipeIds);
}
