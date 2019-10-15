#!/bin/sh

docker_run="docker run"
docker_run="$docker_run -d -p 5672:5672 rabbitmq:$INPUT_RABBITMQ_VERSION"

sh -c "$docker_run"
