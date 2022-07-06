FROM openjdk:latest
EXPOSE 8080
ADD ./target/*.jar
ENTRYPOINT ["java","-jar", "/*.jar"]
