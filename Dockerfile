FROM java:8
ADD ./docker-0.0.1.jar  ./app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "./app.jar"]
