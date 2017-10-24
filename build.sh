#!/bin/bash
if [ -z $1 ]; then
    g++ -std=c++11 main.cpp -o hexdmp
elif [ $1 == "_DEBUG" ]; then
    g++ -std=c++11 main.cpp -o hexdmp -D$1
else
    printf "$1 is not a valid option\nValid Options:\n\t_DEBUG\n"
fi