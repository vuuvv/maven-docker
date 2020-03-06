REGISTRY=registry.aliyuncs.com
NAMESPACE=vuuvv
IMAGE=java-node-docker:8.10
USERNAME=vuuvv@qq.com
PASSWORD=1111aaaa

FULL_NAME=${REGISTRY}/${NAMESPACE}/${IMAGE}

docker build . -t ${FULL_NAME}
docker login ${REGISTRY} -u ${USERNAME} -p ${PASSWORD}
docker push ${FULL_NAME}
