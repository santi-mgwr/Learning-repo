#! /usr/bin/bash

read -p "choose a number between 1 to 2: " number

case $number in
    1) echo "you have chosen 1"
    ;;
    2) echo "you have chosen 2"
    ;;
    *) echo "you have not chosen between 1 to 2"
    ;;
esac