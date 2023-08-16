FROM openjdk:20-slim

WORKDIR /app

COPY ./target/rinhabackend2023-0.0.1-SNAPSHOT.jar ./rinha.jar

EXPOSE 8080

ENTRYPOINT [ "java", "--enable-preview", "-jar", "./rinha.jar" ]