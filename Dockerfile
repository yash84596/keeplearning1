FROM openjdk:8-jdk-alpine
COPY  ./keeplearning/target/hello-world-0.0.1-SNAPSHOT.war app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
