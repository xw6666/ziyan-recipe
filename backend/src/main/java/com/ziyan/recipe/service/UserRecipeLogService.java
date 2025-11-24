package com.ziyan.recipe.service;

import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.ziyan.recipe.dto.ApiResponse;
import com.ziyan.recipe.entity.Recipe;
import com.ziyan.recipe.entity.UserRecipeLog;
import com.ziyan.recipe.mapper.RecipeMapper;
import com.ziyan.recipe.mapper.UserRecipeLogMapper;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.time.LocalDateTime;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

@Service
public class UserRecipeLogService {

    private final UserRecipeLogMapper userRecipeLogMapper;
    private final RecipeMapper recipeMapper;

    public UserRecipeLogService(UserRecipeLogMapper userRecipeLogMapper, RecipeMapper recipeMapper) {
        this.userRecipeLogMapper = userRecipeLogMapper;
        this.recipeMapper = recipeMapper;
    }

    @Transactional(readOnly = true)
    public ApiResponse getUserRecipeLogs(Long userId, int page, int size, Boolean made) {
        Page<UserRecipeLog> pageable = new Page<>(page + 1L, size);
        IPage<UserRecipeLog> logPage = userRecipeLogMapper.findByUserIdAndMade(pageable, userId, made);

        List<Map<String, Object>> logs = logPage.getRecords().stream()
                .map(log -> {
                    Map<String, Object> logData = new HashMap<>();
                    logData.put("id", log.getId());
                    logData.put("userId", log.getUserId());
                    logData.put("recipeId", log.getRecipeId());
                    logData.put("made", log.getMade());
                    logData.put("note", log.getNote());
                    logData.put("madeAt", log.getMadeAt());
                    logData.put("createdAt", log.getCreatedAt());

                    Recipe recipe = recipeMapper.selectById(log.getRecipeId());
                    if (recipe != null) {
                        Map<String, Object> recipeData = new HashMap<>();
                        recipeData.put("id", recipe.getId());
                        recipeData.put("title", recipe.getTitle());
                        recipeData.put("description", recipe.getDescription());
                        recipeData.put("cookTime", recipe.getCookTime());
                        recipeData.put("difficulty", recipe.getDifficulty());
                        logData.put("recipe", recipeData);
                    }

                    return logData;
                })
                .collect(Collectors.toList());

        Map<String, Object> response = new HashMap<>();
        response.put("content", logs);
        response.put("totalPages", logPage.getPages());
        response.put("totalElements", logPage.getTotal());
        response.put("size", logPage.getSize());
        response.put("number", logPage.getCurrent() - 1);

        return ApiResponse.success(response);
    }

    @Transactional
    public ApiResponse markRecipeAsMade(Long userId, Long recipeId, Boolean made, String note, String photoUrl) {
        Recipe recipe = recipeMapper.selectById(recipeId);
        if (recipe == null) {
            throw new RuntimeException("菜谱不存在");
        }

        UserRecipeLog existingLog = userRecipeLogMapper.selectOne(new LambdaQueryWrapper<UserRecipeLog>()
                .eq(UserRecipeLog::getUserId, userId)
                .eq(UserRecipeLog::getRecipeId, recipeId));

        boolean madeValue = made != null ? made : true;
        if (existingLog != null) {
            existingLog.setMade(madeValue);
            if (note != null) {
                existingLog.setNote(note);
            }
            if (madeValue) {
                existingLog.setMadeAt(LocalDateTime.now());
            }
            userRecipeLogMapper.updateById(existingLog);
        } else {
            UserRecipeLog newLog = new UserRecipeLog();
            newLog.setUserId(userId);
            newLog.setRecipeId(recipeId);
            newLog.setMade(madeValue);
            newLog.setNote(note);
            newLog.setMadeAt(madeValue ? LocalDateTime.now() : null);
            userRecipeLogMapper.insert(newLog);
        }

        Map<String, Object> response = new HashMap<>();
        response.put("recipeId", recipeId);
        response.put("made", madeValue);
        response.put("message", madeValue ? "已标记为做过" : "已标记为未做");

        return ApiResponse.success(response);
    }
}
