FROM openjdk:19
MAINTAINER SemdeWilde
COPY target/TwitterApiGateway-0.0.1-SNAPSHOT.jar TwitterApiGateway-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/TwitterApiGateway-0.0.1-SNAPSHOT.jar"]
FROM openjdk:19
