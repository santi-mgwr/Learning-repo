#! /usr/bin/bash

age=27

if (( $age == 24))
then
    echo "you are 24 years old"
elif (( $age == 25))
then
    echo "you are 25 years old"
else
    echo "you are not 24 or 25 years old"
fi