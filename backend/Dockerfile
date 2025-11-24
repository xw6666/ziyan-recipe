# 基础镜像
FROM openjdk:17-jdk-slim

# 设置维护者
LABEL maintainer="ziyan-recipe"
LABEL description="紫燕菜谱后端服务"

# 安装必要的工具
RUN apt-get update && apt-get install -y \
    curl \
    wget \
    && rm -rf /var/lib/apt/lists/*

# 创建应用目录
WORKDIR /app

# 复制JAR文件
COPY target/recipe-*.jar app.jar

# 创建日志目录
RUN mkdir -p /app/logs && touch /app/logs/app.log

# 暴露端口
EXPOSE 8080

# 健康检查
HEALTHCHECK --interval=30s --timeout=10s --start-period=60s --retries=5 \
    CMD curl -f http://localhost:8080/api/auth/login || exit 1

# 启动命令
ENTRYPOINT ["java", "-jar", "-Dspring.profiles.active=docker", "app.jar"]