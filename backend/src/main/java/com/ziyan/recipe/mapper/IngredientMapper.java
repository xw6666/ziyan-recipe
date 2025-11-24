package com.ziyan.recipe.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.ziyan.recipe.entity.Ingredient;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface IngredientMapper extends BaseMapper<Ingredient> {
}
