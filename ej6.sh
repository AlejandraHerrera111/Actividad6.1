#!/bin/bash

if [ $# == 2 ]; then
    a=$(($1+$2))
    echo "$a"
else
echo "Error"
fi