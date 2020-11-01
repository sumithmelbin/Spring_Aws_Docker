FROM openjdk:8
EXPOSE 8080
ADD target/Spring-Aws-DOCKER-0.0.1-SNAPSHOT.jar Spring-Aws-DOCKER-0.0.1-SNAPSHOT.jar 
ENTRYPOINT ["java","-jar","/Spring-Aws-DOCKER-0.0.1-SNAPSHOT.jar"]