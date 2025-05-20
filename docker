FROM openjdk:17-jdk-slim
WORKDIR /appium-java-mobile-automation-demo
COPY target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
