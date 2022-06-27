FROM openjdk:8
EXPOSE 8080
ADD target/dockerjenkins-sample01.jar dockerjenkins-sample01.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-sample01.jar"]
