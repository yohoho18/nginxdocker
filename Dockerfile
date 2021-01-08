FROM nginx:latest
MAINTAINER Samrat Pradhan

RUN apt-get update -y && apt-get upgrade -y

RUN apt-get install nginx -y

RUN systemctl enable nginx && systemctl start nginx && ufw allow 'nginx http' && ufw reload
