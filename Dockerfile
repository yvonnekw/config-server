FROM openjdk:23
VOLUME /tmp
COPY target/config-server.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]