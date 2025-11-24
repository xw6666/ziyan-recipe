package com.ziyan.recipe.security;

import io.jsonwebtoken.*;
import io.jsonwebtoken.security.Keys;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;
import org.springframework.test.util.ReflectionTestUtils;

import javax.crypto.SecretKey;
import java.nio.charset.StandardCharsets;
import java.util.Date;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.Mockito.*;

@ExtendWith(MockitoExtension.class)
class JwtTokenProviderTest {

    @InjectMocks
    private JwtTokenProvider jwtTokenProvider;

    private String jwtSecret;
    private Long userId;
    private String username;

    @BeforeEach
    void setUp() {
        jwtSecret = "IUBz3vuT9MaScMaxubm0dBm3I9Wktzd6jROSHfdprltTNxEdJd7GdoYa8oRcYTE";
        userId = 1L;
        username = "testuser";
        
        // 手动注入属性，因为@Value在单元测试中不会自动注入
        ReflectionTestUtils.setField(jwtTokenProvider, "jwtSecret", jwtSecret);
        ReflectionTestUtils.setField(jwtTokenProvider, "jwtExpiration", 86400000L);
        
        // 调用初始化方法
        jwtTokenProvider.init();
    }

    @Test
    void testGenerateToken_Success() {
        String token = jwtTokenProvider.generateToken(userId, username);

        assertNotNull(token);
        assertFalse(token.isEmpty());
        assertTrue(token.contains("."));
        
        // 验证token可以被解析
        SecretKey key = Keys.hmacShaKeyFor(jwtSecret.getBytes(StandardCharsets.UTF_8));
        Jws<Claims> claims = Jwts.parser()
                .verifyWith(key)
                .clockSkewSeconds(1)
                .build()
                .parseSignedClaims(token);
        
        assertNotNull(claims);
        assertEquals(userId.toString(), claims.getPayload().get("userId").toString());
        assertEquals(username, claims.getPayload().get("username"));
        assertNotNull(claims.getPayload().getIssuedAt());
        assertNotNull(claims.getPayload().getExpiration());
    }

    @Test
    void testGetUserIdFromToken_Success() {
        String token = jwtTokenProvider.generateToken(userId, username);

        Long extractedUserId = jwtTokenProvider.getUserIdFromToken(token);

        assertEquals(userId, extractedUserId);
    }

    @Test
    void testGetUsernameFromToken_Success() {
        String token = jwtTokenProvider.generateToken(userId, username);

        String extractedUsername = jwtTokenProvider.getUsernameFromToken(token);

        assertEquals(username, extractedUsername);
    }

    @Test
    void testValidateToken_ValidToken() {
        String token = jwtTokenProvider.generateToken(userId, username);

        boolean isValid = jwtTokenProvider.validateToken(token);

        assertTrue(isValid);
    }

    @Test
    void testValidateToken_InvalidToken() {
        String invalidToken = "invalid.jwt.token";

        boolean isValid = jwtTokenProvider.validateToken(invalidToken);

        assertFalse(isValid);
    }

    @Test
    void testValidateToken_TamperedToken() {
        String token = jwtTokenProvider.generateToken(userId, username);
        String tamperedToken = token.substring(0, token.length() - 5) + "tampered";

        boolean isValid = jwtTokenProvider.validateToken(tamperedToken);

        assertFalse(isValid);
    }

    @Test
    void testValidateToken_ExpiredToken() {
        // 设置短期过期时间
        ReflectionTestUtils.setField(jwtTokenProvider, "jwtExpiration", 1L);
        jwtTokenProvider.init();
        
        String token = jwtTokenProvider.generateToken(userId, username);
        
        // 等待token过期
        try {
            Thread.sleep(10);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
        }

        boolean isValid = jwtTokenProvider.validateToken(token);

        assertFalse(isValid);
    }

    @Test
    void testValidateToken_EmptyToken() {
        boolean isValid = jwtTokenProvider.validateToken("");

        assertFalse(isValid);
    }

    @Test
    void testValidateToken_NullToken() {
        boolean isValid = jwtTokenProvider.validateToken(null);

        assertFalse(isValid);
    }

    @Test
    void testGetUserIdFromToken_InvalidToken() {
        assertThrows(JwtException.class, () -> {
            jwtTokenProvider.getUserIdFromToken("invalid.token");
        });
    }

    @Test
    void testGetUsernameFromToken_InvalidToken() {
        assertThrows(JwtException.class, () -> {
            jwtTokenProvider.getUsernameFromToken("invalid.token");
        });
    }

    @Test
    void testInit_Success() {
        // 测试初始化方法是否正确设置了key
        String token = jwtTokenProvider.generateToken(userId, username);
        
        assertNotNull(token);
        assertTrue(jwtTokenProvider.validateToken(token));
    }

    @Test
    void testClaimExtraction_FromValidToken() {
        String token = jwtTokenProvider.generateToken(userId, username);
        
        SecretKey key = Keys.hmacShaKeyFor(jwtSecret.getBytes(StandardCharsets.UTF_8));
        Jws<Claims> claims = Jwts.parser()
                .verifyWith(key)
                .clockSkewSeconds(1)
                .build()
                .parseSignedClaims(token);
        
        assertNotNull(claims.getPayload().getIssuedAt());
        assertNotNull(claims.getPayload().getExpiration());
        assertEquals(userId.toString(), claims.getPayload().get("userId").toString());
        assertEquals(username, claims.getPayload().get("username"));
    }

    @Test
    void testTokenExpiration() {
        // 测试token是否在预期时间内过期
        long expirationTime = 1000L; // 1秒
        ReflectionTestUtils.setField(jwtTokenProvider, "jwtExpiration", expirationTime);
        jwtTokenProvider.init();
        
        String token = jwtTokenProvider.generateToken(userId, username);
        
        // 解析token获取过期时间
        SecretKey key = Keys.hmacShaKeyFor(jwtSecret.getBytes(StandardCharsets.UTF_8));
        Jws<Claims> claims = Jwts.parser()
                .verifyWith(key)
                .build()
                .parseSignedClaims(token);
        
        Date issuedAt = claims.getPayload().getIssuedAt();
        Date expiration = claims.getPayload().getExpiration();
        
        long actualExpirationDuration = expiration.getTime() - issuedAt.getTime();
        assertTrue(Math.abs(actualExpirationDuration - expirationTime) < 1000); // 允许1秒的误差
    }
}
