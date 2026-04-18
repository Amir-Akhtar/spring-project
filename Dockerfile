FROM eclipse-temurin:21-jdk-jammy

COPY target/realtime-project-demo-0.0.2.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
