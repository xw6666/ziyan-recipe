package com.ziyan.recipe.dto;

import java.util.List;

public class RecipeDto {
    private Long id;
    private String title;
    private String description;
    private List<String> steps;
    private Integer servings;
    private Integer cookTime;
    private Integer difficulty;
    private String source;
    private Long createdBy;
    private List<IngredientDto> ingredients;
    private Boolean madeByCurrentUser;
    
    public RecipeDto() {
    }
    
    public Long getId() {
        return id;
    }
    
    public void setId(Long id) {
        this.id = id;
    }
    
    public String getTitle() {
        return title;
    }
    
    public void setTitle(String title) {
        this.title = title;
    }
    
    public String getDescription() {
        return description;
    }
    
    public void setDescription(String description) {
        this.description = description;
    }
    
    public List<String> getSteps() {
        return steps;
    }
    
    public void setSteps(List<String> steps) {
        this.steps = steps;
    }
    
    public Integer getServings() {
        return servings;
    }
    
    public void setServings(Integer servings) {
        this.servings = servings;
    }
    
    public Integer getCookTime() {
        return cookTime;
    }
    
    public void setCookTime(Integer cookTime) {
        this.cookTime = cookTime;
    }
    
    public Integer getDifficulty() {
        return difficulty;
    }
    
    public void setDifficulty(Integer difficulty) {
        this.difficulty = difficulty;
    }
    
    public String getSource() {
        return source;
    }
    
    public void setSource(String source) {
        this.source = source;
    }
    
    public Long getCreatedBy() {
        return createdBy;
    }
    
    public void setCreatedBy(Long createdBy) {
        this.createdBy = createdBy;
    }
    
    public List<IngredientDto> getIngredients() {
        return ingredients;
    }
    
    public void setIngredients(List<IngredientDto> ingredients) {
        this.ingredients = ingredients;
    }
    
    public Boolean getMadeByCurrentUser() {
        return madeByCurrentUser;
    }
    
    public void setMadeByCurrentUser(Boolean madeByCurrentUser) {
        this.madeByCurrentUser = madeByCurrentUser;
    }
}