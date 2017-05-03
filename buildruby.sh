#!/bin/sh

echo "Build Traveling Ruby"
docker build -t ruby-build -f dockerfile.buildruby .
container=$(docker create ruby-build)
docker -D cp $container:/ruby .
docker rm $container