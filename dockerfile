FROM eclipse-temurin:11-jdk
EXPOSE 8080
ADD target/school-0.0.1-SNAPSHOT.jar school.jar
ENTRYPOINT ["java","-jar","/school.jar"]
