FROM openjdk:8
ADD ./target/bruce-0.0.1-SNAPSHOT.jar /usr/src/bruce-0.0.1-SNAPSHOT.jar
WORKDIR usr/src
ENTRYPOINT ["java","-jar", "bruce-0.0.1-SNAPSHOT.jar"]