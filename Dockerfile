FROM ubuntu:latest 

RUN echo "Installation complete" \
    && apt-get update \
    && apt-get install -y thunar\
    && apt-get upgrade -y
