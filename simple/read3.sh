#!/bin/bash
count=1

while IFS='' read -r LINE
do
  if [ $count -gt 3 ]
  then
    break;
  fi
  echo "file #$count ==> $LINE"
  ((count++))
done < "$1"


