python -m grpc_tools.protoc -I. --python_out=. --grpc_python_out=. helloworld.proto
echo

ls -lah helloworld_pb2*.py
echo

head helloworld_pb2*.py
