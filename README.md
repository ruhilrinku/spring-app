# spring-app
Spring application Template

Pre-requisite:
---------------------
1. Install Java 11 in the local machine
2. Install Maven 3.8 in the local machine
3. Checkout the Code from the repository
4. Build and run in local machine
5. check if the Application is up and running with URL: http://localhost:8080/actuator/health

Frameworks stack in Local:
---------------------
1. Spring Boot 2.7
2. Junit 5
3. Spring Web

---------------------
1. TDD Driven Approach
2. Postman for API Test

Podman images commands
---------------------
Goto the Project folder and run commands:
1. podman build -t spring-app:latest .
2. podman run --name spring-app -p 9000:8080 -d localhost/spring-app:latest

API documentation is available at URL: http://localhost:8080/swagger-ui/index.html 