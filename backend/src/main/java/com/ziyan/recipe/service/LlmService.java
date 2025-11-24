package com.ziyan.recipe.service;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.ziyan.recipe.dto.RecipeDto;
import com.ziyan.recipe.dto.IngredientDto;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.web.reactive.function.client.WebClient;
import reactor.core.publisher.Mono;
import reactor.util.retry.Retry;

import java.time.Duration;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.HashMap;

@Service
public class LlmService {
    
    @Value("${llm.api.endpoint}")
    private String llmApiEndpoint;
    
    @Value("${llm.api.key}")
    private String llmApiKey;
    
    private final WebClient webClient;
    private final ObjectMapper objectMapper;
    
    public LlmService(WebClient.Builder webClientBuilder, ObjectMapper objectMapper) {
        this.webClient = webClientBuilder.build();
        this.objectMapper = objectMapper;
    }
    
    public RecipeDto generateRecipe(List<String> mainIngredients, String style, 
                                  String taste, Integer maxTime, Integer servings, 
                                  String extraInstructions) {
        String prompt = buildPrompt(mainIngredients, style, taste, maxTime, servings, extraInstructions);
        
        Map<String, Object> requestBody = new HashMap<>();
        requestBody.put("model", "moonshot-v1-8k");
        requestBody.put("messages", List.of(
                Map.of("role", "system", "content", "你是一位专业的菜谱生成助手。请根据用户要求生成详细的菜谱，包括标题、描述、步骤、所需食材和份量。请严格按照JSON格式返回，包含title、description、steps（字符串数组）、ingredients（对象数组，包含name和quantity）、cookTime（分钟）、difficulty（1-5的数字）字段。"),
                Map.of("role", "user", "content", prompt)
        ));
        requestBody.put("temperature", 0.7);
        requestBody.put("response_format", Map.of("type", "json_object"));
        
        String response = webClient.post()
                .uri(llmApiEndpoint)
                .header("Authorization", "Bearer " + llmApiKey)
                .header("Content-Type", "application/json")
                .bodyValue(requestBody)
                .retrieve()
                .bodyToMono(String.class)
                .retryWhen(Retry.backoff(3, Duration.ofSeconds(1)))
                .onErrorResume(e -> Mono.just(buildFallbackResponse(mainIngredients)))
                .block();
        
        return parseGeneratedRecipe(response);
    }
    
    private String buildPrompt(List<String> mainIngredients, String style, 
                             String taste, Integer maxTime, Integer servings, 
                             String extraInstructions) {
        StringBuilder prompt = new StringBuilder();
        prompt.append("请根据以下要求生成一份详细的菜谱：\n");
        prompt.append("主要食材：").append(String.join("、", mainIngredients)).append("\n");
        if (style != null) prompt.append("菜系风格：").append(style).append("\n");
        if (taste != null) prompt.append("口味：").append(taste).append("\n");
        if (maxTime != null) prompt.append("最长烹饪时间：").append(maxTime).append("分钟\n");
        if (servings != null) prompt.append("份量：").append(servings).append("人份\n");
        if (extraInstructions != null) prompt.append("特殊要求：").append(extraInstructions).append("\n");
        prompt.append("\n请以JSON格式返回，包含以下字段：title（标题）、description（描述）、steps（步骤数组）、ingredients（食材数组，每个食材包含name和quantity）、cookTime（烹饪时间，分钟）、difficulty（难度1-5）。");
        
        return prompt.toString();
    }
    
    private String buildFallbackResponse(List<String> mainIngredients) {
        return "{\"title\":\"自定义" + String.join("", mainIngredients) + "菜谱\",\"description\":\"这是一份根据您的食材定制的简单菜谱\",\"steps\":[\"准备食材\",\"热锅下油\",\"翻炒烹饪\",\"调味装盘\"],\"ingredients\":[\"name\":\"" + String.join("、", mainIngredients) + "\",\"quantity\":\"适量\"}],\"cookTime\":30,\"difficulty\":2}";
    }
    
    private RecipeDto parseGeneratedRecipe(String response) {
        try {
            JsonNode root = objectMapper.readTree(response);
            JsonNode choices = root.path("choices");
            if (choices.isArray() && choices.size() > 0) {
                JsonNode message = choices.get(0).path("message");
                JsonNode content = message.path("content");
                
                JsonNode recipeJson = objectMapper.readTree(content.asText());
                RecipeDto dto = new RecipeDto();
                dto.setTitle(recipeJson.path("title").asText("未知菜谱"));
                dto.setDescription(recipeJson.path("description").asText(""));
                
                List<String> steps = new ArrayList<>();
                JsonNode stepsNode = recipeJson.path("steps");
                if (stepsNode.isArray()) {
                    stepsNode.forEach(step -> steps.add(step.asText("")));
                }
                dto.setSteps(steps);
                
                List<IngredientDto> ingredients = new ArrayList<>();
                JsonNode ingredientsNode = recipeJson.path("ingredients");
                if (ingredientsNode.isArray()) {
                    ingredientsNode.forEach(ing -> {
                        IngredientDto ingredientDto = new IngredientDto();
                        ingredientDto.setName(ing.path("name").asText(""));
                        ingredientDto.setQuantity(ing.path("quantity").asText(""));
                        ingredients.add(ingredientDto);
                    });
                }
                dto.setIngredients(ingredients);
                dto.setCookTime(recipeJson.path("cookTime").asInt(30));
                dto.setDifficulty(recipeJson.path("difficulty").asInt(2));
                
                return dto;
            }
        } catch (Exception e) {
            // 解析失败时返回一个基础菜谱
            RecipeDto fallback = new RecipeDto();
            fallback.setTitle("简化版" + "菜谱");
            fallback.setDescription("由于模型调用失败，这是一个简化版本");
            fallback.setSteps(List.of("准备食材", "简单烹饪", "调味享用"));
            fallback.setCookTime(30);
            fallback.setDifficulty(1);
            return fallback;
        }
        
        RecipeDto fallback = new RecipeDto();
        fallback.setTitle("简单菜谱");
        fallback.setDescription("由于模型调用失败，这是一个简化版本");
        fallback.setSteps(List.of("准备食材", "简单烹饪", "调味享用"));
        fallback.setCookTime(30);
        fallback.setDifficulty(1);
        return fallback;
    }
}