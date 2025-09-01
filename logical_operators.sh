#! /usr/bin/bash

age=31

if (( $age == 24 )) && (( $age <= 30 ))
then
    echo "you are 24 years old and less than or equal to 30"
elif (( $age == 25 )) || (( $age <= 30 ))
then
    echo "you are 25 years old or less than or equal to 30"
else
    echo "you are not 24 or 25 years old and older than 30"
fi