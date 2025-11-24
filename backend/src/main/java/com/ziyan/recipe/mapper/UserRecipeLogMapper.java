package com.ziyan.recipe.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.ziyan.recipe.entity.UserRecipeLog;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;

@Mapper
public interface UserRecipeLogMapper extends BaseMapper<UserRecipeLog> {

    IPage<UserRecipeLog> findByUserIdAndMade(Page<?> page,
                                            @Param("userId") Long userId,
                                            @Param("made") Boolean made);

    List<Long> findMadeRecipeIdsByUserId(@Param("userId") Long userId);
}
