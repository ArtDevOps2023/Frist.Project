FROM openjdk:8
EXPOSE 8080
ADD target/First.Project.jar first.project.jar
ENTRYPOINT ["java","-jar","/First.Project.jar"]