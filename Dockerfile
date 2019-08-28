FROM java:latest

WORKDIR /

COPY ./target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar /spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar

EXPOSE 8080

CMD java -jar spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar
