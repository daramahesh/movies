FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/movies-0.0.1-SNAPSHOT.jar movies-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/movies-0.0.1-SNAPSHOT.jar"]