FROM ubuntu
RUN mkdir /app
WORKDIR /app
COPY . /var/lib/jenkins/workspace/myproject/target/*.jar /app
