FROM maven:3.8.4-openjdk-17 AS build
WORKDIR /app
COPY pom.xml .
COPY src ./src
RUN mvn clean install -DskipTests

FROM --platform=linux/x86_64 openjdk:17-alpine
WORKDIR /app
COPY --from=build /app/target/HomeworkGateway-0.0.1-SNAPSHOT.jar ./homework-gateway.jar
CMD ["java", "-jar", "homework-gateway.jar"]
EXPOSE 8761


# FROM eclipse-temurin:17-jdk-alpine
# ADD target/homework-gateway.jar homework-gateway.jar
# ENTRYPOINT ["java","-jar","/homework-gateway.jar"]
# EXPOSE 8761
