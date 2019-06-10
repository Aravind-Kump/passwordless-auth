#!/bin/bash

#docker build /var/lib/jenkins/workspace/Integration/ansible/ -t test:v
docker run -itd -v /var/lib/jenkins/workspace/Integration/file/:/usr/share/nginx/html:ro -p 9234:80 nginx:latest
