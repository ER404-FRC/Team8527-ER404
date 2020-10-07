#!/bin/bash
NUM=989;
JPG=*.jpg;
for j in $JPG; 
do 
    mv "$j" "JPG_$NUM.jpg"
    NUM=$((NUM + 1 )); 
done
