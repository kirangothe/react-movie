FROM openjdk:17-jdk-slim


# Copy the Spring Boot application JAR file to the container
COPY movies.jar movies.jar

# Expose the port that the Spring Boot application will run on
EXPOSE 8095

# Start the Spring Boot application
CMD ["java", "-jar", "movies.jar"]