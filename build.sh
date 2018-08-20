REGISTRY=registry.aliyuncs.com
NAMESPACE=vuuvv
IMAGE=maven-docker:3.5.4-jdk-8-docker-17.06.2-ce
USERNAME=vuuvv@qq.com
PASSWORD=1111aaaa

FULL_NAME=${REGISTRY}/${NAMESPACE}/${IMAGE}

docker build . -t ${FULL_NAME}
docker login ${REGISTRY} -u ${USERNAME} -p ${PASSWORD}
docker push ${FULL_NAME}
