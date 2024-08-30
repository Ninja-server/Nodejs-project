FROM ubuntu:18.04
RUN apt-get update -y && apt-get install default-jre -y
WORKDIR app
ADD https://get.jenkins.io/war-stable/2.462.1/jenkins.war /app
CMD ["java","-jar","jenkins.war"]
EXPOSE 8080

