FROM eclipse-temurin:17-jre-alpine
WORKDIR /app

# Copies the compiled jar from the target folder into the container
COPY target/*.jar app.jar

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]ß