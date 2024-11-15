FROM amazoncorretto:17
CMD ["./mvnw","clean","package"]
COPY ./build/libs/cicd-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]