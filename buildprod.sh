#! /bin/bash

# Build web and other services

cd ~/go/src/videoweb/api
env GOOS=linux GOARCH=amd64 go build -o ../bin/api

cd ~/go/src/videoweb/scheduler
env GOOS=linux GOARCH=amd64 go build -o ../bin/scheduler

cd ~/go/src/videoweb/streamserver
env GOOS=linux GOARCH=amd64 go build -o ../bin/streamserver

cd ~/go/src/videoweb/web
env GOOS=linux GOARCH=amd64 go build -o ../bin/web