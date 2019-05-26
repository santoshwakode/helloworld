FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
ADD ${JAR_FILE} app1.jar
ENTRYPOINT ["java","-jar","/app1.jar"]
