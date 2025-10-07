# Use an official OpenJDK image
FROM openjdk:17-jdk-slim

# Set working directory
WORKDIR /app

# Copy the JAR from target folder
COPY target/demo-1.0-SNAPSHOT.jar app.jar

# Run the jar file
ENTRYPOINT ["java", "-jar", "app.jar"]
