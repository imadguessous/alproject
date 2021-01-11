FROM openjdk:8
EXPOSE 8080
ADD target/SimpleSpringBootProject-0.0.1-SNAPSHOT.war SimpleSpringBootProject-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/SimpleSpringBootProject-0.0.1-SNAPSHOT.war"]
