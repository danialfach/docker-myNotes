docker container create --name danial-ganteng --publish 27017:27017 --env MONGO_INITDB_ROOT_USERNAME=danial --env MONGO_INITDB_ROOT_PASSWORD=baikhati mongo:latest

docker container start danial-ganteng

docker container ls