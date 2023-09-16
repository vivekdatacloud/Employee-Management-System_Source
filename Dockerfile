FROM openjdk:8
EXPOSE 8082
ADD target/ems-1.0-SNAPSHOT.jar ems-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/ems-1.0-SNAPSHOT.jar"]
