FROM openjdk:latest
COPY ./target/ceMethods-0.1.0.1-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "ceMethods-0.1.0.1-jar-with-dependencies.jar"]