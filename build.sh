!#/bin/sh
BUILD_VER="72"
IMAGE_NAME="nightguidexxx/simpledocker:$BUILD_VER"

docker build . -t $IMAGE_NAME
docker login -u nightguidexxx -p N0v0sibirsk!
docker push $IMAGE_NAME

kubectl set image deployment/simpledocker simpledocker=$IMAGE_NAME -n=dev
