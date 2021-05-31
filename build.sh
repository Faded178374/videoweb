#! /bin/bash

# Build web UI
cd ~/go/src/videoweb/web
go install
cp ~/go/bin/web ~/go/bin/videoweb_web_ui/web
cp -R ~/go/src/videoweb/templates ~/go/bin/videoweb_web_ui/
