FROM openjdk:21-jdk
VOLUME /app
EXPOSE 8080
ADD ../am-core-web-service/target/*.jar academic-app.jar
ENTRYPOINT ["java", "-jar", "academic-app.jar"]