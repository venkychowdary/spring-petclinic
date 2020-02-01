FROM openjdk:8
RUN apt-get update
EXPOSE 8090
COPY /home/maven/workspace/springproject/target/*.jar .
CMD ["java", "-jar", "*.jar"]
