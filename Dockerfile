FROM openjdk:21-jdk
COPY target/githubdemo.jar githubdemo.jar
ENTRYPOINT ["java", "-jar", "/githubdemo.jar"]
