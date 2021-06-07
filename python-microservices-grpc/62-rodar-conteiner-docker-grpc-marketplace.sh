docker run \
  -p 127.0.0.1:5000:5000/tcp \
  --network microservices \
  -e RECOMMENDATIONS_HOST=recommendations \
  grpc-marketplace
