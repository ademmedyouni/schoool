FROM eclipse-temurin:17-jdk
EXPOSE 8080
ADD target/school-1.0.0-SNAPSHOT.jar school.jar
ENTRYPOINT ["java","-jar","/school.jar"]
