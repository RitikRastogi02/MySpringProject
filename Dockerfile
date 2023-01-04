FROM openjdk:11
EXPOSE 8090
ADD target/librarysystem-service.jar librarysystem-service.jar
ENTRYPOINT ["java","-jar","/librarysystem-service.jar"]
