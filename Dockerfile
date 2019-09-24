FROM openjdk:11.0.1-jre-slim-stretch
LABEL author="Nandu"

ARG JAR=spring-petclinic-1.5.1.jar
COPY target/$JAR /app.jar
EXPOSE 8080

ENTRYPOINT ["java","-jar","/app.jar"]
