package com.ziyan.recipe.controller;

import com.ziyan.recipe.dto.ApiResponse;
import com.ziyan.recipe.dto.RecipeGenerateRequest;
import com.ziyan.recipe.service.RecipeService;
import com.ziyan.recipe.service.LlmService;
import com.ziyan.recipe.security.JwtTokenProvider;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.Map;

@RestController
@RequestMapping("/api/recipes")
public class RecipeGenerateController {
    
    private final LlmService llmService;
    private final RecipeService recipeService;
    private final JwtTokenProvider tokenProvider;
    
    public RecipeGenerateController(LlmService llmService, RecipeService recipeService, JwtTokenProvider tokenProvider) {
        this.llmService = llmService;
        this.recipeService = recipeService;
        this.tokenProvider = tokenProvider;
    }
    
    @PostMapping("/generate")
    public ResponseEntity<ApiResponse> generateRecipe(
            @RequestBody RecipeGenerateRequest request,
            @RequestHeader(value = "Authorization", required = false) String authHeader) {
        
        var generatedRecipe = llmService.generateRecipe(
                request.getMainIngredients(),
                request.getStyle(),
                request.getTaste(),
                request.getMaxTime(),
                request.getServings(),
                request.getExtraInstructions()
        );
        
        if (request.getSave() != null && request.getSave() && authHeader != null && authHeader.startsWith("Bearer ")) {
            String token = authHeader.substring(7);
            Long userId = tokenProvider.getUserIdFromToken(token);
            generatedRecipe.setSource("llm");
            var response = recipeService.createRecipe(generatedRecipe, userId);
            
            @SuppressWarnings("unchecked")
            Map<String, Object> data = (Map<String, Object>) response.getData();
            generatedRecipe.setId((Long) data.get("recipeId"));
            
            return ResponseEntity.ok(ApiResponse.success(generatedRecipe, "菜谱生成并保存成功"));
        }
        
        return ResponseEntity.ok(ApiResponse.success(generatedRecipe, "菜谱生成成功"));
    }
}