FROM openjdk:8
LABEL author:"venky chowdary"
LABEL version:"spc:1.0.0"
RUN sudo apt-get update
EXPOSE 8090
COPY target/*.jar /
CMD ["java", "-jar", "target/*.jar"]
