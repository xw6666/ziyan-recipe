package com.ziyan.recipe.service;

import com.ziyan.recipe.dto.ApiResponse;
import com.ziyan.recipe.dto.AuthRequest;
import com.ziyan.recipe.dto.UserDto;
import com.ziyan.recipe.entity.User;
import com.ziyan.recipe.mapper.UserMapper;
import com.ziyan.recipe.security.JwtTokenProvider;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.ArgumentCaptor;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.password.PasswordEncoder;

import java.util.Map;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.ArgumentMatchers.anyLong;
import static org.mockito.ArgumentMatchers.anyString;
import static org.mockito.Mockito.*;

@ExtendWith(MockitoExtension.class)
class AuthServiceTest {

    @Mock
    private UserMapper userMapper;

    @Mock
    private PasswordEncoder passwordEncoder;

    @Mock
    private JwtTokenProvider tokenProvider;

    @Mock
    private AuthenticationManager authenticationManager;

    @Mock
    private Authentication authentication;

    @Mock
    private CaptchaService captchaService;

    @InjectMocks
    private AuthService authService;

    @BeforeEach
    void setUp() {
        SecurityContextHolder.clearContext();
        when(captchaService.validateAndConsume(anyString(), anyString())).thenReturn(true);
    }

    @Test
    void testRegister_Success() {
        AuthRequest request = buildRequest("testuser", "password123", "Test User");

        when(userMapper.selectCount(any())).thenReturn(0L);
        when(passwordEncoder.encode("password123")).thenReturn("encodedPassword");
        doAnswer(invocation -> {
            User user = invocation.getArgument(0);
            user.setId(1L);
            return null;
        }).when(userMapper).insert(any(User.class));

        ApiResponse response = authService.register(request);

        assertEquals(0, response.getCode());
        assertEquals("注册成功", response.getMessage());
        assertNotNull(response.getData());

        @SuppressWarnings("unchecked")
        Map<String, Object> data = (Map<String, Object>) response.getData();
        assertEquals(1L, data.get("userId"));

        ArgumentCaptor<User> userCaptor = ArgumentCaptor.forClass(User.class);
        verify(userMapper).insert(userCaptor.capture());

        User capturedUser = userCaptor.getValue();
        assertEquals("testuser", capturedUser.getUsername());
        assertEquals("encodedPassword", capturedUser.getPasswordHash());
        assertEquals("Test User", capturedUser.getDisplayName());
    }

    @Test
    void testRegister_SuccessWithoutDisplayName() {
        AuthRequest request = buildRequest("testuser", "password123", null);

        when(userMapper.selectCount(any())).thenReturn(0L);
        when(passwordEncoder.encode("password123")).thenReturn("encodedPassword");
        doAnswer(invocation -> {
            User user = invocation.getArgument(0);
            user.setId(1L);
            return null;
        }).when(userMapper).insert(any(User.class));

        ApiResponse response = authService.register(request);

        assertEquals(0, response.getCode());
        assertEquals("注册成功", response.getMessage());

        ArgumentCaptor<User> userCaptor = ArgumentCaptor.forClass(User.class);
        verify(userMapper).insert(userCaptor.capture());

        User capturedUser = userCaptor.getValue();
        assertEquals("testuser", capturedUser.getUsername());
        assertEquals("testuser", capturedUser.getDisplayName());
    }

    @Test
    void testRegister_UsernameAlreadyExists() {
        AuthRequest request = buildRequest("existinguser", "password123", null);

        when(userMapper.selectCount(any())).thenReturn(1L);

        ApiResponse response = authService.register(request);

        assertEquals(1, response.getCode());
        assertEquals("用户名已存在", response.getMessage());
        assertNull(response.getData());

        verify(userMapper, never()).insert(any());
        verify(passwordEncoder, never()).encode(anyString());
    }

    @Test
    void testLogin_Success() {
        AuthRequest request = buildRequest("testuser", "password123", null);

        when(authenticationManager.authenticate(any(UsernamePasswordAuthenticationToken.class)))
                .thenReturn(authentication);

        User user = new User();
        user.setId(1L);
        user.setUsername("testuser");
        user.setPasswordHash("encodedPassword");
        user.setDisplayName("Test User");
        user.setAvatarUrl("http://example.com/avatar.jpg");

        when(userMapper.selectOne(any())).thenReturn(user);
        when(tokenProvider.generateToken(1L, "testuser")).thenReturn("jwt-token-string");

        ApiResponse response = authService.login(request);

        assertEquals(0, response.getCode());
        assertEquals("登录成功", response.getMessage());
        assertNotNull(response.getData());

        @SuppressWarnings("unchecked")
        Map<String, Object> data = (Map<String, Object>) response.getData();
        assertEquals("jwt-token-string", data.get("token"));
        assertNotNull(data.get("user"));

        UserDto userDto = (UserDto) data.get("user");
        assertEquals(1L, userDto.getId());
        assertEquals("testuser", userDto.getUsername());
        assertEquals("Test User", userDto.getDisplayName());
        assertEquals("http://example.com/avatar.jpg", userDto.getAvatarUrl());

        verify(authenticationManager).authenticate(any(UsernamePasswordAuthenticationToken.class));
        verify(userMapper).selectOne(any());
        verify(tokenProvider).generateToken(1L, "testuser");
    }

    @Test
    void testLogin_InvalidCredentials() {
        AuthRequest request = buildRequest("testuser", "wrongpassword", null);

        when(authenticationManager.authenticate(any(UsernamePasswordAuthenticationToken.class)))
                .thenThrow(mock(AuthenticationException.class));

        assertThrows(RuntimeException.class, () -> authService.login(request));

        verify(authenticationManager).authenticate(any(UsernamePasswordAuthenticationToken.class));
        verify(userMapper, never()).selectOne(any());
        verify(tokenProvider, never()).generateToken(anyLong(), anyString());
    }

    @Test
    void testLogin_UserNotFound() {
        AuthRequest request = buildRequest("nonexistent", "password123", null);

        when(authenticationManager.authenticate(any(UsernamePasswordAuthenticationToken.class)))
                .thenReturn(authentication);
        when(userMapper.selectOne(any())).thenReturn(null);

        RuntimeException exception = assertThrows(RuntimeException.class, () -> authService.login(request));

        assertEquals("用户不存在", exception.getMessage());

        verify(userMapper).selectOne(any());
        verify(tokenProvider, never()).generateToken(anyLong(), anyString());
    }

    private AuthRequest buildRequest(String username, String password, String displayName) {
        AuthRequest request = new AuthRequest();
        request.setUsername(username);
        request.setPassword(password);
        request.setDisplayName(displayName);
        request.setCaptchaId("cid");
        request.setCaptchaCode("1234");
        return request;
    }
}
