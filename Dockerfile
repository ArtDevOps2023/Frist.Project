FROM openjdk:8
EXPOSE 8080
ADD target/first.project.jar first.project.jar
ENTRYPOINT ["java","-jar","/first.project.jar"]