#!/bin/bash
image=$1
container=$2
docker build -t ${image} .
docker run -d --name ${container} -p 80:80 ${image}
