FROM ubuntu:latest
RUN apt update && apt upgrade -y && apt install -y curl sudo
RUN curl -s get-fargate.turnerlabs.io | sh