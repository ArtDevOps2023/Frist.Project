FROM openjdk:8
EXPOSE 8080
ADD target/First.Project.jar First.Project.jar
ENTRYPOINT ["java","-jar","/First.Project.jar"]