FROM openjdk:17-jdk-slim
WORKDIR /appium-java-mobile-automation-demo
COPY target/appium-demo-1.0-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
