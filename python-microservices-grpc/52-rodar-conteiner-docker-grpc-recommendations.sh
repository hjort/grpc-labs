docker network create microservices

echo

docker run \
  -p 127.0.0.1:50051:50051/tcp \
  --network microservices \
  --name recommendations \
  grpc-recommendations
