package com.ziyan.recipe.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.ziyan.recipe.entity.User;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface UserMapper extends BaseMapper<User> {
}
