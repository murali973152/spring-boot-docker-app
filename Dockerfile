FROM openjdk:17-jdk-slim
WORKDIR /usr/app
COPY target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]

