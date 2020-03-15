FROM openjdk:8
RUN apt-get update
EXPOSE 8090
ADD https://venkys3-artifacts-store.s3-us-west-1.amazonaws.com/target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
CMD ["java", "-jar", "spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
