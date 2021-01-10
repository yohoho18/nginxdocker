FROM nginx:latest
MAINTAINER Samrat Pradhan

RUN apt-get update -y && apt-get upgrade -y

RUN apt-get install nginx -y

WORKDIR /etc/nginx

CMD ["nginx"]
