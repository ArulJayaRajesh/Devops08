FROM ubuntu
RUN apt-get update 
RUN apt-get install apache2 -y
WORKDIR /home/
COPY . /home/
