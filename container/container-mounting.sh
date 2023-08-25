docker image pull mongo:latest

docker container create --name energi --mount "type=bind,source=C:\Users\dania\OneDrive\Desktop\docker\container\mongo-data,destination=/data/db" --publish 24017:27017 --env MONGO_INITDB_ROOT_USERNAME=root --env MONGO_INITDB_ROOT_PASSWORD=root mongo:latest

docker container start energi
