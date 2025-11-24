package com.ziyan.recipe.entity;

import com.baomidou.mybatisplus.annotation.FieldFill;
import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

@Data
@NoArgsConstructor
@AllArgsConstructor
@TableName("user_recipe_logs")
public class UserRecipeLog {

    @TableId(type = IdType.AUTO)
    private Long id;

    private Long userId;

    private Long recipeId;

    private Boolean made = false;

    private String note;

    private LocalDateTime madeAt;

    @TableField(fill = FieldFill.INSERT)
    private LocalDateTime createdAt;
}
