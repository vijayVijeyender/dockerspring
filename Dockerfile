FROM openjdk:8
EXPOSE 3003
ADD target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-war","demo-0.0.1-SNAPSHOT.jar"]





