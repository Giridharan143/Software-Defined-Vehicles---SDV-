FROM ubuntu:latest 

RUN echo "Starting installation" \
    && apt-get update \
    && apt-get install -y nmap \
    && apt-get upgrade -y
