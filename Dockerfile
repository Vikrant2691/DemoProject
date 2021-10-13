FROM openjdk:8

ADD target/DemoProject-1.0-SNAPSHOT.jar DemoProject-1.0-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/DemoProject-1.0-SNAPSHOT.jar"]