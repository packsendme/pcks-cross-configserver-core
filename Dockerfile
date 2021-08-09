
FROM openjdk:8-jdk-alpine
EXPOSE 9090
COPY /target/pcks-cross-configserver-core-0.0.1-SNAPSHOT.jar pcks-cross-configserver-core-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/pcks-cross-configserver-core-0.0.1-SNAPSHOT.jar"]