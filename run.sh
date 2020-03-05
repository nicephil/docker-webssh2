#!/bin/sh

docker run -tid --restart=always --name webssh -p 2222:2222 oldiy/docker-webssh2
