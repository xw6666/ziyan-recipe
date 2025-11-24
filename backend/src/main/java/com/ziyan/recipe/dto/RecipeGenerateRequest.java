package com.ziyan.recipe.dto;

import java.util.List;

public class RecipeGenerateRequest {
    private List<String> mainIngredients;
    private String style;
    private String taste;
    private Integer maxTime;
    private Integer servings;
    private String extraInstructions;
    private Boolean save;
    
    public List<String> getMainIngredients() {
        return mainIngredients;
    }
    
    public void setMainIngredients(List<String> mainIngredients) {
        this.mainIngredients = mainIngredients;
    }
    
    public String getStyle() {
        return style;
    }
    
    public void setStyle(String style) {
        this.style = style;
    }
    
    public String getTaste() {
        return taste;
    }
    
    public void setTaste(String taste) {
        this.taste = taste;
    }
    
    public Integer getMaxTime() {
        return maxTime;
    }
    
    public void setMaxTime(Integer maxTime) {
        this.maxTime = maxTime;
    }
    
    public Integer getServings() {
        return servings;
    }
    
    public void setServings(Integer servings) {
        this.servings = servings;
    }
    
    public String getExtraInstructions() {
        return extraInstructions;
    }
    
    public void setExtraInstructions(String extraInstructions) {
        this.extraInstructions = extraInstructions;
    }
    
    public Boolean getSave() {
        return save;
    }
    
    public void setSave(Boolean save) {
        this.save = save;
    }
}