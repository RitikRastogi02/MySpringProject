FROM openjdk:11
EXPOSE 8090
ADD target/librarySystemAPI.jar librarySystemAPI.jar
ENTRYPOINT ["java","-jar","/librarySystemAPI.jar"]
