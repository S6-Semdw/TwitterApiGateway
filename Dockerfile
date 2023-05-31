FROM openjdk:19-jdk-alpine
MAINTAINER SemdeWilde
COPY target/TwitterApiGateway-0.0.1-SNAPSHOT.jar TwitterApiGateway-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/TwitterApiGateway-0.0.1-SNAPSHOT.jar"]
