#!/usr/bin/env bash

docker build -t beautiful-jekyll "$PWD"
docker run -d -p 4000:4000 --name beautiful-jekyll -v "$PWD":/srv/jekyll beautiful-jekyll
