# 紫燕菜谱 (Ziyan Recipe)

一个面向 H5 / 微信小程序的 AI 菜谱应用：前端基于 uni-app + Vue3，后端基于 Spring Boot 3 + MyBatis-Plus（Boot3 Starter）+ MySQL + JWT，集成 LLM 生成菜谱并支持个人菜谱管理。

## 技术栈
- 后端：Spring Boot 3、Spring Security + JWT、MyBatis-Plus（Boot3 Starter）、Druid/Hikari、WebClient、MySQL
- 前端：uni-app (Vue3 + Pinia + Vite)
- 基础设施：Docker Compose、Nginx 反向代理、MySQL 初始化脚本 (`docs/init.sql`)

## 目录结构
```text
backend/         # Java 服务端代码、Maven 工程与 Dockerfile
frontend/        # uni-app 前端项目（H5/微信小程序），Vite 构建
docs/init.sql    # 数据库初始化脚本
docker-compose.yml
nginx.conf
```

## 快速开始
### 前置要求
- Java 17、Maven 3.9+（运行/打包后端）
- Node.js >= 16.14、npm（运行/打包前端，需全局或 npx 使用 `uni` 命令）
- MySQL 8（本地或容器均可），导入 `docs/init.sql`
- Moonshot LLM API Key（可选，用于 AI 菜谱生成）

### 初始化数据库
```bash
mysql -u root -p < docs/init.sql
```
数据库名默认 `ziyan_recipe`，可在配置中调整。

### 运行后端（Spring Boot）
```bash
cd backend
mvn spring-boot:run
# 或打包后运行
mvn clean package -DskipTests
java -jar target/recipe-1.0.0.jar
```
关键环境变量（可在 `application.properties` 覆盖）：
- `SPRING_DATASOURCE_URL` / `SPRING_DATASOURCE_USERNAME` / `SPRING_DATASOURCE_PASSWORD`
- `JWT_SECRET`、`JWT_EXPIRATION`
- `LLM_API_ENDPOINT`、`LLM_API_KEY`
- `SERVER_PORT`（默认 8080）
- MyBatis-Plus：使用 Boot3 Starter，已启用驼峰映射，XML 位置 `classpath:/mapper/*.xml`

### 运行前端（uni-app + Vite）
```bash
cd frontend
npm install
# H5 调试
npm run dev:h5
# 微信小程序调试
npm run dev:mp-weixin
# H5 构建产物（默认输出到 frontend/dist）
npm run build:h5
```
如需直连后端，请在 `.env.local` 中设置：
```
VITE_API_BASE_URL=http://localhost:8080/api
```

### 使用 Docker Compose 一键启动
1) 构建后端 JAR：`cd backend && mvn clean package -DskipTests`
2) 构建前端静态资源：`cd frontend && npm install && npm run build:h5`
3) 启动：`docker compose up --build -d`（可设置 `LLM_API_KEY=你的密钥`）
4) 如需直接挂载前端产物，可将 `nginx` 服务的 volume 改为 `./frontend/dist:/usr/share/nginx/html:ro`。

服务：
- `mysql`: 数据库，加载 `docs/init.sql`
- `backend`: Spring Boot API，暴露 `8080`
- `nginx`: 反向代理 API（/api -> backend），并托管前端静态资源

## API 速览
- `POST /api/auth/register`、`POST /api/auth/login`、`GET /api/auth/captcha`
- `GET /api/recipes`、`GET /api/recipes/{id}`、`POST /api/recipes`、`PUT /api/recipes/{id}`、`DELETE /api/recipes/{id}`
- `POST /api/recipes/generate`：调用 LLM 生成菜谱，携带 `Authorization: Bearer <token>` 可直接保存
- `GET /api/ingredients`：分页/搜索常用食材
- `GET /api/user/recipes`、`POST /api/user/recipes/{id}/mark`：用户菜谱日志/收藏

## 测试与常用命令
- 后端测试：`cd backend && mvn test`
- 前端构建：`cd frontend && npm run build:h5`（当前未配置自动化测试脚本）
- 运行日志与构建产物默认写入 `backend/target/` 与 `frontend/dist/`，已在 `.gitignore` 排除

## 注意事项
- 修改默认数据库密码、JWT Secret、LLM Key，避免将敏感信息提交到仓库。
- 前端默认通过 `/api` 代理到后端，生产部署时请确保 Nginx 代理规则与后端路径一致。
