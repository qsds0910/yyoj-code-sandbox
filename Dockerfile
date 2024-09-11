# 基础镜像
FROM openjdk:8-jdk-alpine
# 将 jar 包添加到工作目录，比如 target/yyoj-backend-user-service-0.0.1-SNAPSHOT.jar
ADD target/yyoj-code-sandbox-0.0.1-SNAPSHOT.jar .
# 暴露端口
EXPOSE 8090
# 启动命令
ENTRYPOINT ["java","-Xms128m", "-Xmx256m","-jar","/yyoj-code-sandbox-0.0.1-SNAPSHOT.jar"]
