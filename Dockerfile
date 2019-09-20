FROM openjdk:11-jdk-slim
LABEL authors="Srivani, Sasidhar"

COPY ./spring-petclinic.jar /app.jar
EXPOSE 8080

ENTRYPOINT ["java","-jar","/app.jar"]