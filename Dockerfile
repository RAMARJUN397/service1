FROM openjdk:11
MAINTAINER "ARJUN"
EXPOSE 8081
ADD   target/service1-0.0.1-SNAPSHOT.jar  service1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/service1-0.0.1-SNAPSHOT.jar"]
