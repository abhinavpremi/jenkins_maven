FROM ubuntu:latest
LABEL version="0.0.1"
LABEL maintainer="abhinavpremi@gmail.com"

RUN apt-get update && apt-get upgrade -y
RUN apt-get install nginx -y
EXPOSE 8085
CMD [ "nginx","-g","daemon off;" ]