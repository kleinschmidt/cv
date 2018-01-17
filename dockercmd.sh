#!/bin/sh
# from https://github.com/blang/latex-docker
exec docker run --rm -i --user="$(id -u):$(id -g)" -v $PWD:/data davekleinschmidt/latex "$@"
