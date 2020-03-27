FROM gitpod/workspace-full:latest

USER root
RUN apt-get update 
RUN apt-get install aria2 -y
RUN apt-get install netcat -y
