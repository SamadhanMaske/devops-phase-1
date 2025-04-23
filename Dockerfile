FROM openjdk:21-slim

WORKDIR /app

COPY target/DevOps-phase-1-0.0.1-SNAPSHOT.jar /app/DevOps-phase-1-0.0.1-SNAPSHOT.jar

EXPOSE 9797

ENTRYPOINT ["java", "-jar", "DevOps-phase-1-0.0.1-SNAPSHOT.jar"]