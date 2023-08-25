docker image pull nginx:latest

docker container create --name server-das --publish 8876:80 nginx:latest

docker container start server-das

docker container ls