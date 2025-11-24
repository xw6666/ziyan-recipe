package com.ziyan.recipe.config;

import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Base64;

/**
 * JWT密钥生成工具类
 * 用于生成安全的HS256算法密钥
 */
public class JwtSecretGenerator {

    /**
     * 生成指定长度的安全随机密钥
     * @param keyLength 密钥长度（推荐256或512位）
     * @return Base64编码的密钥字符串
     */
    public static String generateSecret(int keyLength) {
        try {
            // 使用HmacSHA256算法生成密钥
            KeyGenerator keyGenerator = KeyGenerator.getInstance("HmacSHA256");
            
            // 使用SecureRandom确保随机性
            SecureRandom secureRandom = new SecureRandom();
            keyGenerator.init(keyLength, secureRandom);
            
            // 生成密钥
            SecretKey secretKey = keyGenerator.generateKey();
            byte[] keyBytes = secretKey.getEncoded();
            
            // 转换为Base64字符串，便于配置
            return Base64.getEncoder().encodeToString(keyBytes);
            
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException("无法生成JWT密钥", e);
        }
    }
    
    /**
     * 生成32字节（256位）的推荐密钥
     * @return Base64编码的密钥字符串
     */
    public static String generateDefaultSecret() {
        return generateSecret(256);
    }
    
    /**
     * 生成48字节（384位）的高安全级别密钥
     * @return Base64编码的密钥字符串
     */
    public static String generateStrongSecret() {
        return generateSecret(384);
    }
    
    /**
     * 生成64字节（512位）的最高安全级别密钥
     * @return Base64编码的密钥字符串
     */
    public static String generateVeryStrongSecret() {
        return generateSecret(512);
    }
    
    /**
     * 验证密钥是否有效
     * @param secret Base64编码的密钥字符串
     * @return 是否有效
     */
    public static boolean isValidSecret(String secret) {
        if (secret == null || secret.trim().isEmpty()) {
            return false;
        }
        
        try {
            // 尝试解码Base64
            byte[] keyBytes = Base64.getDecoder().decode(secret);
            
            // JWT HS256要求至少256位（32字节）
            return keyBytes.length >= 32;
        } catch (IllegalArgumentException e) {
            return false;
        }
    }
    
    /**
     * 主方法：在控制台输出生成的密钥
     */
    public static void main(String[] args) {
        System.out.println("╔══════════════════════════════════════════════════════╗");
        System.out.println("║         紫燕菜谱 - JWT密钥生成工具                    ║");
        System.out.println("╚══════════════════════════════════════════════════════╝");
        System.out.println();
        
        // 生成不同强度的密钥
        System.out.println("📝 推荐使用的256位密钥（默认）：");
        System.out.println(generateDefaultSecret());
        System.out.println();
        
        System.out.println("🔒 更高安全性的384位密钥：");
        System.out.println(generateStrongSecret());
        System.out.println();
        
        System.out.println("🛡️  最高安全性的512位密钥：");
        System.out.println(generateVeryStrongSecret());
        System.out.println();
        
        System.out.println("⚠️  重要提示：");
        System.out.println("1. 请将生成的密钥配置到 application.properties 中");
        System.out.println("2. jwt.secret=YOUR_GENERATED_SECRET_HERE");
        System.out.println("3. 生产环境务必使用强密钥并妥善保管");
        System.out.println("4. 建议定期更换密钥以增强安全性");
    }
}