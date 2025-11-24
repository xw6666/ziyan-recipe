package com.ziyan.recipe.dto;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

class ApiResponseTest {

    @Test
    void testSuccessResponseWithDataAndMessage() {
        Object data = new Object();
        String message = "Test message";
        
        ApiResponse response = ApiResponse.success(data, message);
        
        assertEquals(0, response.getCode());
        assertEquals(message, response.getMessage());
        assertEquals(data, response.getData());
    }
    
    @Test
    void testSuccessResponseWithDataOnly() {
        Object data = new Object();
        
        ApiResponse response = ApiResponse.success(data);
        
        assertEquals(0, response.getCode());
        assertEquals("ok", response.getMessage());
        assertEquals(data, response.getData());
    }
    
    @Test
    void testSuccessResponseWithNoData() {
        ApiResponse response = ApiResponse.success();
        
        assertEquals(0, response.getCode());
        assertEquals("ok", response.getMessage());
        assertNull(response.getData());
    }
    
    @Test
    void testErrorResponse() {
        String errorMessage = "Error occurred";
        
        ApiResponse response = ApiResponse.error(errorMessage);
        
        assertEquals(1, response.getCode());
        assertEquals(errorMessage, response.getMessage());
        assertNull(response.getData());
    }
    
    @Test
    void testErrorResponseWithCustomCode() {
        int errorCode = 404;
        String errorMessage = "Not found";
        
        ApiResponse response = ApiResponse.error(errorCode, errorMessage);
        
        assertEquals(errorCode, response.getCode());
        assertEquals(errorMessage, response.getMessage());
        assertNull(response.getData());
    }
    
    @Test
    void testSettersAndGetters() {
        ApiResponse response = new ApiResponse();
        
        response.setCode(200);
        response.setMessage("Test");
        Object data = new Object();
        response.setData(data);
        
        assertEquals(200, response.getCode());
        assertEquals("Test", response.getMessage());
        assertEquals(data, response.getData());
    }
}