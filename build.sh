#!/bin/sh
docker run --rm -v "$(pwd)":/home/latex -w=/home/latex --user=latex aergus/latex latexmk -pdf "$@"
