package com.ziyan.recipe.controller;

import com.ziyan.recipe.dto.ApiResponse;
import com.ziyan.recipe.dto.AuthRequest;
import com.ziyan.recipe.service.AuthService;
import com.ziyan.recipe.service.CaptchaService;
import jakarta.validation.Valid;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/auth")
public class AuthController {
    
    private final AuthService authService;
    private final CaptchaService captchaService;
    
    public AuthController(AuthService authService, CaptchaService captchaService) {
        this.authService = authService;
        this.captchaService = captchaService;
    }

    @GetMapping("/captcha")
    public ResponseEntity<ApiResponse> captcha() {
        return ResponseEntity.ok(ApiResponse.success(captchaService.generate(), "获取验证码成功"));
    }
    
    @PostMapping("/register")
    public ResponseEntity<ApiResponse> register(@Valid @RequestBody AuthRequest request) {
        return ResponseEntity.ok(authService.register(request));
    }
    
    @PostMapping("/login")
    public ResponseEntity<ApiResponse> login(@Valid @RequestBody AuthRequest request) {
        return ResponseEntity.ok(authService.login(request));
    }
}
