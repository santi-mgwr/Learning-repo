#! /usr/bin/bash

while read line
do
    echo "input: $line"
done < "${1:-/dev/stdin}"