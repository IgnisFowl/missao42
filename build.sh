#!/bin/bash

if [ $# -eq 0 ]; then
    echo "No arguments supplied."
    exit 1
else
for arg in "$@"; do
    folder_name="ex$arg"
    mkdir "$folder_name"
done
fi

ls -l