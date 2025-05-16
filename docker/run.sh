#!/bin/bash
time docker build -t test-nginx ./
time docker run -d --name test-nginx -p 8080:80 test-nginx
sleep 3
curl -I http://localhost:8080
