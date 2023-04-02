FROM openjdk:17-oracle
WORKDIR /
COPY target/javaxrayserver-0.0.1-SNAPSHOT.jar javaxrayserver-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD java -jar javaxrayserver-0.0.1-SNAPSHOT.jar