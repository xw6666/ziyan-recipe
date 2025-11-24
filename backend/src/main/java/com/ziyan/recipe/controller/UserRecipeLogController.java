package com.ziyan.recipe.controller;

import com.ziyan.recipe.dto.ApiResponse;
import com.ziyan.recipe.service.UserRecipeLogService;
import com.ziyan.recipe.security.JwtTokenProvider;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.HashMap;
import java.util.Map;

@RestController
@RequestMapping("/api/user/recipes")
public class UserRecipeLogController {
    
    private final UserRecipeLogService userRecipeLogService;
    private final JwtTokenProvider tokenProvider;
    
    public UserRecipeLogController(UserRecipeLogService userRecipeLogService, JwtTokenProvider tokenProvider) {
        this.userRecipeLogService = userRecipeLogService;
        this.tokenProvider = tokenProvider;
    }
    
    @GetMapping
    public ResponseEntity<ApiResponse> getUserRecipeLogs(
            @RequestParam(defaultValue = "0") int page,
            @RequestParam(defaultValue = "20") int size,
            @RequestParam(required = false) Boolean made,
            @RequestHeader("Authorization") String authHeader) {
        String token = authHeader.substring(7);
        Long userId = tokenProvider.getUserIdFromToken(token);
        return ResponseEntity.ok(userRecipeLogService.getUserRecipeLogs(userId, page, size, made));
    }
    
    @PostMapping("/{recipeId}/mark")
    public ResponseEntity<ApiResponse> markRecipeAsMade(
            @PathVariable Long recipeId,
            @RequestBody Map<String, Object> request,
            @RequestHeader("Authorization") String authHeader) {
        String token = authHeader.substring(7);
        Long userId = tokenProvider.getUserIdFromToken(token);
        
        Boolean made = (Boolean) request.get("made");
        String note = (String) request.get("note");
        String photoUrl = (String) request.get("photoUrl");
        
        return ResponseEntity.ok(userRecipeLogService.markRecipeAsMade(userId, recipeId, made, note, photoUrl));
    }
}