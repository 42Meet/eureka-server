# Eureka-Server

### π²  μ€ν λ°©λ²

1. Mavenμ νμ©ν λΉλ λ° ν¨ν€μ§

   ```
   mvn clean build package
   ```

2. Dockerizing

   ```
   docker build -t 42meet/eureka-server:1.0 .
   ```

3. Container μ€ν

   ```
   docker run -d -p 8761:8761 --name eureka-server 42meet/eureka-server:1.0
   ```

* DockerHub μ΄μ©μ

  ```
  docker pull kangjm2/eureka-server:1.0
  docker run -d -p 8761:8761 --name eureka-server kangjm2/eureka-server:1.0
  ```

  