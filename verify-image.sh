#!/bin/sh

docker run -d --rm --name test -p 8080:8080 ghcr.io/drsylent/cubix/1/homework/app:springboot
sleep 10
curl http://localhost:8080/application/test
RESULT=$?
docker stop test
exit $RESULT
