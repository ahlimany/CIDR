#!/bin/bash

if [ $# -eq 0 ]
then
    echo "dur sikdir"
    exit 1
fi

if [ $1 -gt 10 ]
then 
    echo "the number is grater then 10"
elif [ $1 -le 10 ]
then 
    echo "the number is not greater than 10"
else
    echo "the given input is not a number"
fi