FROM openjdk:8
EXPOSE 8080
ADD ./D:/First Project/out/artifacts/First_Project_jar/First.Project.jar
ENTRYPOINT ["java","-jar","/First.Project.jar"]