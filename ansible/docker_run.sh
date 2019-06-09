#!/bin/bash

docker build /var/lib/jenkins/workspace/Integration/ansible/ -t test:v1
docker run -itd -v /var/www/html/:/var/lib/jenkins/workspace/Integration/file/ -p 80:9234 test:v1
