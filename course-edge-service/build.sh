#!/usr/bin/env bash
docker rmi 192.168.1.101/micro-service/course-edge-service:latest
docker build -t 192.168.1.101/micro-service/course-edge-service:latest .
docker push 192.168.1.101/micro-service/course-edge-service:latest