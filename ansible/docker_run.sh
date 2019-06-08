#!/bin/bash

docker build /var/lib/jenkins/workspace/Integration/ansible/ -t test:v1
docker run -itd -v /var/lib/jenkins/workspace/Integration/index.html:/var/www/html/ -p 80:9234 test:v1
