#! /usr/bin/bash

for ((i=1; i<=10; i++))
do
    if [ $i -lt 5 ]
    then
        continue
    fi
    echo "Iteration: $i"
done
