FROM openjdk:8
EXPOSE 8080
WORKDIR C:\ProgramData\Jenkins\.jenkins\workspace\dockerjenkins-sample\target
ADD C:\ProgramData\Jenkins\.jenkins\workspace\dockerjenkins-sample\target\dockerjenkins-sample01.jar dockerjenkins-sample01.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-sample01.jar"]
