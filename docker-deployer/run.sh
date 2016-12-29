#!/bin/ash


curl -sSL ${CA_URL} > /root/.docker/ca.pem
curl -sSL ${CERT_URL} > /root/.docker/cert.pem
echo ${KEY} > /root/.docker/key.pem

$@