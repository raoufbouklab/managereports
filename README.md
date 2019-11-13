# Manage Reports

Generate a report using Spring Boot, Thymleaf, bootstrap

# Getting Started

This project is a web application based on [Spring] boot(https://spring.io/) and Thymeleaf (https://www.thymeleaf.org/).

# Technologies used :
    Spring Boot 2.1.9.RELEASE
    Spring 5.1.10.RELEASE
    Thymeleaf 3.0.11.RELEASE
    bootstrap 4.2.1
    Tomcat embed 9.0.14
    JUnit 4.12
    Maven 3
    Java 8

# Run the application :

To run the Application, you need to have [JDK](http://www.oracle.com/technetwork/java/javase/downloads/index.html), [Maven](https://maven.apache.org/) 

1- Using Command line

```
Download project, unzip it, go to managereports diractory and run the app
cd managereports
mvn clean install
mvn spring-boot:run
```
Browse to the app at (http://localhost:8088/report)
The port can be changed in application.properties

2- Using Docker

```
Download project, unzip it, go to managereports diractory and run the app
cd managereports
docker pull openjdk:8
mvn clean install
docker build -f Dockerfile -t manage-reports .
docker run -p 8088:8088 manage-reports 
```
Browse to the app at (http://{YOUR_DOCKER_HOST}:8088/report). With my local docker I use (http://192.168.99.100:8088/report)


# Test the application :

If You want to test the application with an other paragraph, you just need to put the paragraph you want in the file "src/main/resources/paragraph.txt" and restart the application.






