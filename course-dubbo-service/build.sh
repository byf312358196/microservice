#!/usr/bin/env bash
docker rmi 192.168.1.101/micro-service/course-service:latest
docker build -t 192.168.1.101/micro-service/course-service:latest .
docker push 192.168.1.101/micro-service/course-service:latest