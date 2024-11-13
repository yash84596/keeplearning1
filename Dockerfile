FROM openjdk:8-jdk-alpine
COPY  ./keeplearning/target/hello-world-0.0.1-SNAPSHOT.war app.jar
ENTRYPOINTt ["java","-jar","/app.jar"]
