#!/bin/bash

for file in "$@"
do
    echo "Running $file"
    go run "/app/$file"
done