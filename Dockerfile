FROM registry.access.redhat.com/ubi8/openjdk-11:1.11
COPY target/spring-app-0.0.1-SNAPSHOT.jar spring-app.jar
ENTRYPOINT ["java","-jar","spring-app.jar"]
EXPOSE 8080