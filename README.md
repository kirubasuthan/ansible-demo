# ansible-demo

## Setup ubuntu hosts to run in docker containers to test out Ansible 

docker-compose.yml
```
version: "3"
services:
  ubuntu:
    image: ubuntu
    restart: on-failure
    command: ["sleep","infinity"]
    deploy:
      mode: replicated
      replicas: 3
```
