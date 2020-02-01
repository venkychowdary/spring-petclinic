FROM openjdk:8
RUN sudo apt-get update
EXPOSE 8090
COPY target/*.jar /
CMD ["java", "-jar", "target/*.jar"]
