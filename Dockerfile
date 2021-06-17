FROM openjdk:17-ea-11-jdk-slim
VOLUME /tmp
COPY target/eureka-server-1.0.jar EurekaServer.jar
ENTRYPOINT ["java", "-jar", "EurekaServer.jar"]