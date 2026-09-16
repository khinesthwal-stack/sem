
FROM eclipse-temurin:25-jre
COPY ./target/classes/com /tmp/com
ENTRYPOINT ["java", "-jar", "app.jar"]
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.sem.App"]
