docker container create --name storage-app redis:latest

docker container exec -i -t storage-app /bin/bash

# redis (directory /data)
redis-cli