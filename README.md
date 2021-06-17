# Eureka-Server

### 🎲  실행 방법

1. Maven을 활용한 빌드 및 패키징

   ```
   mvn clean build package
   ```

2. Dockerizing

   ```
   docker build -t 42meet/eureka-server:1.0 .
   ```

3. Container 실행

   ```
   docker run -d -p 8761:8761 --name eureka-server 42meet/eureka-server:1.0
   ```

* DockerHub 이용시

  ```
  docker pull kangjm2/eureka-server:1.0
  docker run -d -p 8761:8761 --name eureka-server kangjm2/eureka-server:1.0
  ```

  