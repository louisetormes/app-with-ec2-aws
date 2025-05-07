FROM eclipse-temurin:21
COPY target/quarkus-app/ /app/
WORKDIR /app
CMD ["java", "-jar", "quarkus-run.jar"]
