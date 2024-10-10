#!/bin/bash

object_path=$1

if [ -f "$object_path" ]; then
    echo "$object_path — file"
elif [ -d "$object_path" ]; then
    echo "$object_path — dir"
else
    echo "$object_path — not exist"
fi
