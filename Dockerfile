FROM openjdk:11-jre

RUN mkdir /app
WORKDIR /app 
 
EXPOSE 9897

ENTRYPOINT ["java","-jar","app.jar"]

COPY target/MckessonDataService-0.0.1-SNAPSHOT.jar app.jar
