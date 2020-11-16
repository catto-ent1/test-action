# Container image that runs your code
FROM alpine:3.10

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/bin/sh", "-e", "'cat ~/.docker/config.json'"]
