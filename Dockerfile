FROM openjdk:17
EXPOSE 8080
ADD target/sourcedemo.jar sourcedemo.jar 
ENTRYPOINT ["java","-jar","/sourcedemo.jar"]