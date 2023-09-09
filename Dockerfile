FROM openjdk:8-jdk-alpine

EXPOSE 8080

COPY target/_7_SpringBoot_hw2_1_AuthorizationService-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]