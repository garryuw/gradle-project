
FROM openjdk:12-jdk-alpine
COPY build/libs/Gradle_project_1-1.0-SNAPSHOT.jar app.jar
CMD touch app.jar
ENTRYPOINT ["java","-cp","/app.jar","com.apple.HelloWorld"]