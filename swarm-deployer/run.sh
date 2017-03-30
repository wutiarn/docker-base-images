#!/bin/ash


curl -sSL ${CA_URL} > /root/.docker/ca.pem
curl -sSL ${CERT_URL} > /root/.docker/cert.pem
echo ${DOCKER_KEY} | base64 -d > /root/.docker/key.pem

$@
