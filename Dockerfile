FROM openjdk:17-jdk-alpine
COPY target/hello-world-0.0.1-SNAPSHOT.jar hello-world-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/hello-world-0.0.1-SNAPSHOT.jar"]
