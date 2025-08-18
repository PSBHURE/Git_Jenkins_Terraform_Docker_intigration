#!/bin/bash

sudo apt update

sudo apt upgrade -y

sudo apt-get install docker.io

sudo apt-get insatll docker-compose-v2

sudo usermod -aG docker ubuntu

sudo docker --version

sudo docker compose version