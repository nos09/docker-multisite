#!/usr/bin/bash

if [ -f /etc/lsb-release ]; then
### Installing docker-ce from docker repo  
   sudo apt-get update -y
   sudo apt-get install apt-transport-https ca-certificates curl software-properties-common -y
   curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
   sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
   sudo apt-get update -y
   apt-cache policy docker-ce
   sudo apt install docker-ce -y
   sudo systemctl status docker
   sudo systemctl enable docker
   sudo systemctl start docker

## Installing pip3
   sudo apt-get install python3-pip
## Installing docker-compose
   pip install docker-compose
fi
