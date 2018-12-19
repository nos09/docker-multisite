## Installing Docker and docker-compose for ubuntu 18.04
run the script called docker_install.sh to install docker-ce (from docker repo), pip3 and docker-compose (via pip3)

## Start and stop the project
Once the prerequities are installed you can run the start.sh and stop.sh to start and stop the project

### NOTE:
This Nginx configuration detects new containers with an environment variable 'VIRTUAL_HOST:'. That means any container started with this variable
will be detected automatically by the nginx container service. So you can add and remove service nodes on the fly. 
