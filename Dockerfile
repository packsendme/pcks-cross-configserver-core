
FROM openjdk:8-jdk-alpine
EXPOSE 9090
COPY /target/packsendme-config-server-0.0.1-SNAPSHOT.jar packsendme-config-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/packsendme-config-server-0.0.1-SNAPSHOT.jar"]