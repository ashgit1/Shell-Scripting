#!/bin/bash

count=0

while [ $count -lt 100 ]
do
  echo " Count = $count "
  ./if.sh $count | grep "You have guessed it"
  ((count++))
done
echo "while looper finished"

