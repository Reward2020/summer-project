FROM maven:3.8.1-jdk-8

RUN apt-get update && apt-get install -y apt-transport-https

RUN apt-get update && install -y openssh-clients
