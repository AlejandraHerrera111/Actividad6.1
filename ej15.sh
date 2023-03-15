#!/bin/bash

suma=0
for (( i=1; i<=$1; i=i+1 ))
do
 suma=$(($suma+$i))

done
echo $suma