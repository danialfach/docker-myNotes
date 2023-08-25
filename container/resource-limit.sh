docker container create --name smallserver --publish 8899:80 --memory 150m --cpus 0.8 nginx:latest

docker container start smallserver

docker container stats