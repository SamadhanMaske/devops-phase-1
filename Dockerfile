FROM openjdk:21-slim

WORKDIR /app

COPY target/app.jar /app/app.jar

EXPOSE 9797

ENTRYPOINT ["java", "-jar", "app.jar"]