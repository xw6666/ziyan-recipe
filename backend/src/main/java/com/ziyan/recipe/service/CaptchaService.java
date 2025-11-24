package com.ziyan.recipe.service;

import com.ziyan.recipe.dto.CaptchaResponse;
import org.springframework.stereotype.Service;

import javax.imageio.ImageIO;
import java.awt.*;
import java.awt.image.BufferedImage;
import java.io.ByteArrayOutputStream;
import java.security.SecureRandom;
import java.time.Instant;
import java.util.Base64;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

@Service
public class CaptchaService {

    private static final String CHAR_POOL = "ABCDEFGHJKLMNPQRSTUVWXYZ23456789";
    private static final int CODE_LENGTH = 5;
    private static final long TTL_MILLIS = 5 * 60 * 1000; // 5 minutes
    private final SecureRandom random = new SecureRandom();
    private final Map<String, CaptchaItem> store = new ConcurrentHashMap<>();

    public CaptchaResponse generate() {
        String code = randomCode();
        String id = UUID.randomUUID().toString();
        String imageBase64 = buildImageBase64(code);
        store.put(id, new CaptchaItem(code, Instant.now().toEpochMilli() + TTL_MILLIS));
        return new CaptchaResponse(id, imageBase64);
    }

    public boolean validateAndConsume(String id, String code) {
        if (id == null || code == null) {
            return false;
        }
        CaptchaItem item = store.get(id);
        if (item == null || item.expireAt < Instant.now().toEpochMilli()) {
            store.remove(id);
            return false;
        }
        boolean matched = item.code.equalsIgnoreCase(code.trim());
        if (matched) {
            store.remove(id);
        }
        return matched;
    }

    private String randomCode() {
        StringBuilder sb = new StringBuilder(CODE_LENGTH);
        for (int i = 0; i < CODE_LENGTH; i++) {
            int idx = random.nextInt(CHAR_POOL.length());
            sb.append(CHAR_POOL.charAt(idx));
        }
        return sb.toString();
    }

    private String buildImageBase64(String code) {
        int width = 140;
        int height = 50;
        BufferedImage image = new BufferedImage(width, height, BufferedImage.TYPE_INT_RGB);
        Graphics2D g = image.createGraphics();

        g.setColor(Color.WHITE);
        g.fillRect(0, 0, width, height);

        g.setFont(new Font("Arial", Font.BOLD, 28));
        // draw noise lines
        for (int i = 0; i < 4; i++) {
            g.setColor(new Color(random.nextInt(150), random.nextInt(150), random.nextInt(150)));
            int x1 = random.nextInt(width);
            int y1 = random.nextInt(height);
            int x2 = random.nextInt(width);
            int y2 = random.nextInt(height);
            g.drawLine(x1, y1, x2, y2);
        }

        // draw chars
        for (int i = 0; i < code.length(); i++) {
            g.setColor(new Color(20 + random.nextInt(110), 20 + random.nextInt(110), 20 + random.nextInt(110)));
            int x = 20 + i * 22;
            int y = 32 + random.nextInt(10);
            g.drawString(String.valueOf(code.charAt(i)), x, y);
        }
        g.dispose();

        try (ByteArrayOutputStream baos = new ByteArrayOutputStream()) {
            ImageIO.write(image, "png", baos);
            String base64 = Base64.getEncoder().encodeToString(baos.toByteArray());
            return "data:image/png;base64," + base64;
        } catch (Exception e) {
            throw new IllegalStateException("Failed to generate captcha", e);
        }
    }

    private record CaptchaItem(String code, long expireAt) {}
}
