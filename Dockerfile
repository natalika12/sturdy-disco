#https://docs.docker.com/reference/dockerfile/ READ PLEASE
#dockerfile consists of 2 import things
#1. Comment
#2. Directive

#Download ubuntu 20.04
FROM ubuntu:20.04 

#Give label for your docker file
LABEL description="This is my first image"

#Give maintainer info
MAINTAINER "nataliia rigoni"

#install telnet                
RUN  apt-get update -y 
RUN  apt-get install telnet -y   

#open port 80 on contaner
EXPOSE 80




