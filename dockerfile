FROM openjdk:11-jdk-slim
EXPOSE 8080
ADD target/school-0.0.1-SNAPSHOT.jar school.jar
ENTRYPOINT ["java","-jar","/school.jar"]
