FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/appium-java-mobile-automation-demo.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
