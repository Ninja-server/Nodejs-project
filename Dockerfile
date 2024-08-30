FROM ubuntu:18.04
MAINTAINER Ninja
RUN apt-get update -y && apt-get install default-jre -y
WORKDIR Jenkins
ADD https://get.jenkins.io/war-stable/2.462.1/jenkins.war /Jenkins
CMD ["java","-jar","jenkins.war"]
EXPOSE 8080
