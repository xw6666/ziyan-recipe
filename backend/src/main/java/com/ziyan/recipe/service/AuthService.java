package com.ziyan.recipe.service;

import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.ziyan.recipe.dto.ApiResponse;
import com.ziyan.recipe.dto.AuthRequest;
import com.ziyan.recipe.dto.UserDto;
import com.ziyan.recipe.entity.User;
import com.ziyan.recipe.mapper.UserMapper;
import com.ziyan.recipe.security.JwtTokenProvider;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.Map;

@Service
public class AuthService {
    
    private final UserMapper userMapper;
    private final PasswordEncoder passwordEncoder;
    private final JwtTokenProvider tokenProvider;
    private final AuthenticationManager authenticationManager;
    private final CaptchaService captchaService;
    
    public AuthService(UserMapper userMapper, 
                      PasswordEncoder passwordEncoder,
                      JwtTokenProvider tokenProvider,
                      AuthenticationManager authenticationManager,
                      CaptchaService captchaService) {
        this.userMapper = userMapper;
        this.passwordEncoder = passwordEncoder;
        this.tokenProvider = tokenProvider;
        this.authenticationManager = authenticationManager;
        this.captchaService = captchaService;
    }
    
    public ApiResponse register(AuthRequest request) {
        if (!captchaService.validateAndConsume(request.getCaptchaId(), request.getCaptchaCode())) {
            return ApiResponse.error("验证码错误或已过期");
        }

        boolean exists = userMapper.selectCount(new LambdaQueryWrapper<User>()
                .eq(User::getUsername, request.getUsername())) > 0;
        if (exists) {
            return ApiResponse.error("用户名已存在");
        }
        
        User user = new User();
        user.setUsername(request.getUsername());
        user.setPasswordHash(passwordEncoder.encode(request.getPassword()));
        user.setDisplayName(request.getDisplayName() != null ? request.getDisplayName() : request.getUsername());
        
        userMapper.insert(user);
        
        Map<String, Object> data = new HashMap<>();
        data.put("userId", user.getId());
        
        return ApiResponse.success(data, "注册成功");
    }
    
    public ApiResponse login(AuthRequest request) {
        if (!captchaService.validateAndConsume(request.getCaptchaId(), request.getCaptchaCode())) {
            return ApiResponse.error("验证码错误或已过期");
        }

        Authentication authentication = authenticationManager.authenticate(
                new UsernamePasswordAuthenticationToken(
                        request.getUsername(),
                        request.getPassword()
                )
        );
        
        SecurityContextHolder.getContext().setAuthentication(authentication);
        
        User user = userMapper.selectOne(new LambdaQueryWrapper<User>()
                .eq(User::getUsername, request.getUsername()));
        if (user == null) {
            throw new RuntimeException("用户不存在");
        }
        
        String token = tokenProvider.generateToken(user.getId(), user.getUsername());
        
        Map<String, Object> data = new HashMap<>();
        data.put("token", token);
        
        UserDto userDto = new UserDto();
        userDto.setId(user.getId());
        userDto.setUsername(user.getUsername());
        userDto.setDisplayName(user.getDisplayName());
        userDto.setAvatarUrl(user.getAvatarUrl());
        data.put("user", userDto);
        
        return ApiResponse.success(data, "登录成功");
    }
}
