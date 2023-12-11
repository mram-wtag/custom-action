#!/bin/bash

IFS=',' read -ra GO_FILE_PATHS <<< "$1"

for file in "${GO_FILE_PATHS[@]}"
do
    echo "Running $file"
    go run "$file"
done