# ./mvnw clean package

FROM openjdk:17-jdk

WORKDIR /app

COPY target/server-0.0.1-SNAPSHOT.jar /app/server.jar

EXPOSE 8088

CMD ["java", "-jar", "server.jar"]