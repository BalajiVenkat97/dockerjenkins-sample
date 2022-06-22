FROM openjdk:8
EXPOSE 8080
ADD target/dockerjenkins-jarsample.jar dockerjenkins-jarsample.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-jarsample.jar"]