FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY target/java-k8s-demo-1.0.jar app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]FROM openjdk:17
WORKDIR /app
COPY target/java-k8s-demo-1.0.jar app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]
