# Container image that runs your code
#FROM alpine:3.10
FROM ghcr.io/catto-ent1/test-image:latest

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/bin/cat", "~/.docker/config.json"]
