FROM openjdk:17
ARG JAR_FILE=target/spring-boot-docker.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]
