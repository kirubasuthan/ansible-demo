FROM ubuntu:22.04 as base

RUN apt-get update 
RUN apt-get install -y curl net-tools iputils-ping dnsutils traceroute openssh-client wget

# Build
# docker build . -t ubuntu-22

# Tag to dockerhub push
# docker image tag ubuntu-22 kirubasuthan/ubuntu-22:1.0

# Push to DockerHub
# docker push kirubasuthan/ubuntu-22:1.0:1.0
