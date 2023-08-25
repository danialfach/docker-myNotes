docker container ls -a

docker container create --name aws-df redis:latest

docker container start aws-df

docker container ls

docker container stop aws-df

docker container rm aws-df