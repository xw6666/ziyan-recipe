package com.ziyan.recipe.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.ziyan.recipe.entity.Recipe;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

@Mapper
public interface RecipeMapper extends BaseMapper<Recipe> {

    IPage<Recipe> search(Page<?> page,
                        @Param("keyword") String keyword,
                        @Param("ingredient") String ingredient);
}
