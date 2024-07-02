FROM openjdk:17
EXPOSE 8080
ADD target /projectJY4.jar projectJY4.jar
ENTRYPOINT ["java","-jar","/jarname.jar"]
