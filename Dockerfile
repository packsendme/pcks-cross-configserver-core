
FROM java:8
EXPOSE 9094
ADD /target/packsendme-config-server-0.0.1-SNAPSHOT.jar packsendme-config-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/packsendme-config-server-0.0.1-SNAPSHOT.jar"]