FROM openjdk:11-jdk-slim
EXPOSE 8080
ADD target/sch0ool-0.0.1-SNAPSHOT.jar scho0ol.jar
ENTRYPOINT ["java","-jar","/schoool.jar"]
