FROM openjdk:8-jdk-alpine
MAINTAINER Guy Yuval-Baharav
COPY target/spring-petclinic-2.6.0-SNAPSHOT1.jar spring-petclinic-2.6.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-petclinic-2.6.0-SNAPSHOT.jar"]
EXPOSE 8080
