package com.ziyan.recipe.controller;

import com.ziyan.recipe.dto.ApiResponse;
import com.ziyan.recipe.entity.Ingredient;
import com.ziyan.recipe.service.IngredientService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("/api/ingredients")
public class IngredientController {
    
    private final IngredientService ingredientService;
    
    public IngredientController(IngredientService ingredientService) {
        this.ingredientService = ingredientService;
    }
    
    @GetMapping
    public ResponseEntity<ApiResponse> getIngredients(@RequestParam(required = false) String search) {
        List<Ingredient> ingredients = ingredientService.getIngredients(search);
        return ResponseEntity.ok(ApiResponse.success(ingredients));
    }
    
    @PostMapping
    public ResponseEntity<ApiResponse> createIngredient(@RequestBody Map<String, String> request) {
        String name = request.get("name");
        Ingredient ingredient = ingredientService.createIngredient(name);
        return ResponseEntity.ok(ApiResponse.success(ingredient, "原料创建成功"));
    }
}