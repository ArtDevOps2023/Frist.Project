FROM openjdk:8
EXPOSE 8080
ADD target/first.Project.jar first.Project.jar
ENTRYPOINT ["java","-jar","/first.project.jar"]