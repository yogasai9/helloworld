FROM ubuntu
RUN mkdir /app
WORKDIR /app
COPY . /home/ubuntu/.jenkins/workspace/test24/target/*.jar /app
RUN mkdir /dockerfile
WORKDIR /go/src/app

