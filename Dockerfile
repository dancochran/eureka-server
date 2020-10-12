FROM adoptopenjdk/openjdk11:alpine-jre
ARG JAR_FILE=target/eurkea-server-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} eureka-server.jar
ENTRYPOINT [ "java","-jar","/eureka-server.jar" ]
