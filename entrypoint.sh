#!/bin/bash

# Get the Go file paths from the input as an array
IFS=',' read -ra GO_FILE_PATHS <<< "$1"

# Loop through each Go file and run it
for file in "${GO_FILE_PATHS[@]}"
do
    echo "Running $file"
    go run "$file"
done
