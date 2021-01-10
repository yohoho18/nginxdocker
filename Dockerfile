FROM nginx:latest
MAINTAINER Samrat Pradhan & Sabindra Maharjan

RUN apt-get update -y && apt-get upgrade -y

RUN apt-get install nginx -y
