FROM maven:3.6.3-openjdk-17-slim
COPY . /app/src/SimpleMavenSample
WORKDIR /app/src/SimpleMavenSample/ch-simple

RUN mvn -X clean compile test


