#!/bin/bash

docker build /var/lib/jenkins/workspace/Integration/ansible/ -t test:v1
docker run -itd -p 80:9234 test:v1
