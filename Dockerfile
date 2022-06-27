FROM openjdk:8
EXPOSE 8080
WORKDIR C:\ProgramData\Jenkins\.jenkins\workspace\dockerjenkins-sample\target
RUN echo 'hello docker container'
RUN apt-get update
