FROM maven:3.8.4-openjdk-17 AS build
WORKDIR /app
COPY pom.xml .
COPY src ./src
RUN mvn clean install -DskipTests

FROM --platform=linux/x86_64 openjdk:17-alpine
WORKDIR /app
COPY --from=build /app/target/Homework2-0.0.1-SNAPSHOT.jar ./search-microservice.jar
EXPOSE 8080
CMD ["java", "-jar", "search-microservice.jar"]
