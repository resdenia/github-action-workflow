#!/bin/bash

mkdir build
GOOS=linux GOARCH=amd64 go .
zip function.zip main
mv function.zip build
rm main