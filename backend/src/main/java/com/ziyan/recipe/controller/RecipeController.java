package com.ziyan.recipe.controller;

import com.ziyan.recipe.dto.RecipeDto;
import com.ziyan.recipe.dto.ApiResponse;
import com.ziyan.recipe.service.RecipeService;
import com.ziyan.recipe.security.JwtTokenProvider;
import jakarta.validation.Valid;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/recipes")
public class RecipeController {
    
    private final RecipeService recipeService;
    private final JwtTokenProvider tokenProvider;
    
    public RecipeController(RecipeService recipeService, JwtTokenProvider tokenProvider) {
        this.recipeService = recipeService;
        this.tokenProvider = tokenProvider;
    }
    
    @GetMapping
    public ResponseEntity<ApiResponse> getRecipes(
            @RequestParam(required = false) String q,
            @RequestParam(required = false) String ingredient,
            @RequestParam(defaultValue = "0") int page,
            @RequestParam(defaultValue = "20") int size,
            @RequestParam(defaultValue = "createdAt") String sort,
            @RequestHeader(value = "Authorization", required = false) String authHeader) {
        return ResponseEntity.ok(recipeService.getRecipes(q, ingredient, page, size, sort, authHeader));
    }
    
    @GetMapping("/{id}")
    public ResponseEntity<ApiResponse> getRecipeById(
            @PathVariable Long id,
            @RequestHeader(value = "Authorization", required = false) String authHeader) {
        return ResponseEntity.ok(recipeService.getRecipeById(id, authHeader));
    }
    
    @PostMapping
    @PreAuthorize("isAuthenticated()")
    public ResponseEntity<ApiResponse> createRecipe(
            @Valid @RequestBody RecipeDto recipeDto,
            @RequestHeader("Authorization") String authHeader) {
        String token = authHeader.substring(7);
        Long userId = tokenProvider.getUserIdFromToken(token);
        return ResponseEntity.ok(recipeService.createRecipe(recipeDto, userId));
    }
    
    @PutMapping("/{id}")
    @PreAuthorize("isAuthenticated()")
    public ResponseEntity<ApiResponse> updateRecipe(
            @PathVariable Long id,
            @Valid @RequestBody RecipeDto recipeDto,
            @RequestHeader("Authorization") String authHeader) {
        String token = authHeader.substring(7);
        Long userId = tokenProvider.getUserIdFromToken(token);
        return ResponseEntity.ok(recipeService.updateRecipe(id, recipeDto, userId));
    }
    
    @DeleteMapping("/{id}")
    @PreAuthorize("isAuthenticated()")
    public ResponseEntity<ApiResponse> deleteRecipe(
            @PathVariable Long id,
            @RequestHeader("Authorization") String authHeader) {
        String token = authHeader.substring(7);
        Long userId = tokenProvider.getUserIdFromToken(token);
        return ResponseEntity.ok(recipeService.deleteRecipe(id, userId));
    }
}