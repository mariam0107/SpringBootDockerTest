FROM amazoncorretto:17

LABEL version="1.0"

EXPOSE 8080:8080

WORKDIR /app

COPY target/dockertrial-0.0.1-SNAPSHOT.jar /app/dockertrial.jar

ENTRYPOINT ["java","-jar","dockertrial.jar"]