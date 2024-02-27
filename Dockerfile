FROM openjdk:8
EXPOSE 8081
ADD target/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar myspringboot.jar
ENTRYPOINT ["java","-jar","/myspringboot.jar"]
