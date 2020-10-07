#!/bin/bash
FILES=*.JPG
for f in $FILES
do
  f=${f%".JPG"}
  echo "Processing $f file..."
  convert "${f}.JPG" "${f}.jp2"
done
