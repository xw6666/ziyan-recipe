-- 紫燕菜谱数据库初始化脚本
-- 数据库编码: utf8mb4
-- 排序规则: utf8mb4_general_ci

SET NAMES utf8mb4;

-- 创建数据库（如果不存在）
CREATE DATABASE IF NOT EXISTS ziyan_recipe CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

USE ziyan_recipe;

-- 用户表
CREATE TABLE IF NOT EXISTS users (
  id BIGINT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(50) UNIQUE NOT NULL COMMENT '用户名',
  password_hash VARCHAR(255) NOT NULL COMMENT '密码哈希',
  display_name VARCHAR(100) COMMENT '显示名称',
  avatar_url VARCHAR(255) COMMENT '头像URL',
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  INDEX idx_username (username),
  INDEX idx_created_at (created_at)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户表';

-- 菜谱表
CREATE TABLE IF NOT EXISTS recipes (
  id BIGINT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(200) NOT NULL COMMENT '菜谱标题',
  description TEXT COMMENT '菜谱描述',
  steps TEXT COMMENT '制作步骤（用\n分隔）',
  servings INT COMMENT '份数',
  cook_time INT COMMENT '烹饪时间（分钟）',
  difficulty TINYINT COMMENT '难度等级（1-5）',
  source VARCHAR(100) COMMENT '来源：user（用户创建）| llm（AI生成）| import（导入）',
  created_by BIGINT COMMENT '创建者ID',
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  FOREIGN KEY (created_by) REFERENCES users(id) ON DELETE SET NULL,
  INDEX idx_created_by (created_by),
  INDEX idx_created_at (created_at),
  INDEX idx_source (source),
  FULLTEXT idx_title_description (title, description)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='菜谱表';

-- 原料表
CREATE TABLE IF NOT EXISTS ingredients (
  id BIGINT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL UNIQUE COMMENT '原料名称',
  INDEX idx_name (name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='原料表';

-- 菜谱-原料关联表
CREATE TABLE IF NOT EXISTS recipe_ingredients (
  id BIGINT AUTO_INCREMENT PRIMARY KEY,
  recipe_id BIGINT NOT NULL COMMENT '菜谱ID',
  ingredient_id BIGINT NOT NULL COMMENT '原料ID',
  quantity VARCHAR(64) COMMENT '用量',
  FOREIGN KEY (recipe_id) REFERENCES recipes(id) ON DELETE CASCADE,
  FOREIGN KEY (ingredient_id) REFERENCES ingredients(id) ON DELETE CASCADE,
  UNIQUE KEY uk_recipe_ingredient (recipe_id, ingredient_id),
  INDEX idx_recipe_id (recipe_id),
  INDEX idx_ingredient_id (ingredient_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='菜谱-原料关联表';

-- 用户做菜记录表
CREATE TABLE IF NOT EXISTS user_recipe_logs (
  id BIGINT AUTO_INCREMENT PRIMARY KEY,
  user_id BIGINT NOT NULL COMMENT '用户ID',
  recipe_id BIGINT NOT NULL COMMENT '菜谱ID',
  made BOOLEAN DEFAULT FALSE COMMENT '是否做过',
  note TEXT COMMENT '烹饪笔记',
  made_at TIMESTAMP NULL COMMENT '实际制作时间',
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE,
  FOREIGN KEY (recipe_id) REFERENCES recipes(id) ON DELETE CASCADE,
  UNIQUE KEY uk_user_recipe (user_id, recipe_id),
  INDEX idx_user_id (user_id),
  INDEX idx_recipe_id (recipe_id),
  INDEX idx_made (made),
  INDEX idx_created_at (created_at)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户做菜记录表';

-- 插入初始数据

-- 初始化常见食材
INSERT IGNORE INTO ingredients (name) VALUES
('鸡蛋'), ('番茄'), ('土豆'), ('鸡肉'), ('牛肉'), ('猪肉'), ('豆腐'), ('茄子'), ('青椒'), ('洋葱'),
('大蒜'), ('生姜'), ('葱'), ('盐'), ('生抽'), ('老抽'), ('料酒'), ('淀粉'), ('胡椒粉'), ('花椒'),
('八角'), ('桂皮'), ('香叶'), ('辣椒'), ('豆瓣酱'), ('蚝油'), ('鸡精'), ('味精'), ('糖'), ('醋'),
('香油'), ('色拉油'), ('橄榄油'), ('黄油'), ('面粉'), ('大米'), ('面条'), ('粉丝'), ('木耳'), ('香菇'),
('白菜'), ('菠菜'), ('芹菜'), ('胡萝卜'), ('白萝卜'), ('黄瓜'), ('冬瓜'), ('南瓜'), ('玉米'), ('豌豆'),
('虾仁'), ('鱿鱼'), ('海带'), ('紫菜'), ('牛奶'), ('奶酪'), ('酸奶'), ('巧克力'), ('香草'), ('肉桂');

-- 创建视图（可选）
-- 用户菜谱统计视图
CREATE OR REPLACE VIEW user_recipe_stats AS
SELECT 
  u.id AS user_id,
  u.username,
  u.display_name,
  COUNT(DISTINCT r.id) AS created_recipe_count,
  COUNT(DISTINCT CASE WHEN r.source = 'user' THEN r.id END) AS user_created_count,
  COUNT(DISTINCT CASE WHEN r.source = 'llm' THEN r.id END) AS ai_generated_count,
  COUNT(DISTINCT CASE WHEN url.made = TRUE THEN url.id END) AS made_recipe_count,
  COUNT(DISTINCT CASE WHEN url.made = FALSE THEN url.id END) AS not_made_recipe_count,
  MAX(url.created_at) AS last_activity
FROM users u
LEFT JOIN recipes r ON u.id = r.created_by
LEFT JOIN user_recipe_logs url ON u.id = url.user_id
GROUP BY u.id, u.username, u.display_name;

-- 菜谱详情视图（包含食材）
CREATE OR REPLACE VIEW recipe_details AS
SELECT 
  r.id,
  r.title,
  r.description,
  r.steps,
  r.servings,
  r.cook_time,
  r.difficulty,
  r.source,
  r.created_by,
  u.username AS creator_username,
  u.display_name AS creator_display_name,
  r.created_at,
  r.updated_at,
  (SELECT COUNT(*) FROM recipe_ingredients ri WHERE ri.recipe_id = r.id) AS ingredient_count
FROM recipes r
LEFT JOIN users u ON r.created_by = u.id;

-- 打印初始化完成信息
SELECT '数据库初始化完成！' AS message;
SELECT '数据库名称: ziyan_recipe' AS info;
SELECT '已创建的表: users, recipes, ingredients, recipe_ingredients, user_recipe_logs' AS tables;
SELECT '已插入初始食材: 60种常见食材' AS ingredients;
SELECT '已创建视图: user_recipe_stats, recipe_details' AS views;