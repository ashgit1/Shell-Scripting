#!/bin/bash

count=1

while IFS='' read -r LINE
do
  echo "file #$count --> $LINE"
  ((count++))
done < "$1"

