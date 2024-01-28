FROM maven:3.8.4-openjdk-17 AS build
WORKDIR /app
COPY pom.xml .
COPY src ./src
RUN mvn clean install -DskipTests

FROM --platform=linux/x86_64 openjdk:17-alpine
WORKDIR /app
COPY --from=build /app/target/homework-main-1.0.0.jar ./homework2.jar
CMD ["java", "-jar", "homework2.jar"]
EXPOSE 2222

#FROM eclipse-temurin:20.0.2_9-jre-alpine
##MAINTAINER Taner Diler <taner.diler@gmail.com>
#ADD target/homework-main.jar homework-main.jar
#ENTRYPOINT ["java", "-jar", "/homework-main.jar"]
#EXPOSE 2222