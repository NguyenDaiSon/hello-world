#!/bin/sh
mkdir -p ./build
cd ./build
rm -fr ./*
cmake ..
make
