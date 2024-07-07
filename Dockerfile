FROM openjdk:17
EXPOSE 8080
ADD target/project-jy4.jar project-jy4.jar
ENTRYPOINT ["java","-jar","/project-jy4.jar"]
