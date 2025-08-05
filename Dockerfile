# Use a minimal base Java 17 image
FROM openjdk:17-jdk-slim

# Set app name (optional)
LABEL name="loginAndRegister"

# Set working directory inside container
WORKDIR /app

# Copy the built JAR file into the container
COPY target/*.jar app.jar

# Expose the port your app runs on
EXPOSE 8082

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
