#!/bin/bash

names=$@

for name in $names 
do
  if [ $name = "Dikshitha" ]
  then
    #break;
    continue;
  fi
  echo "Hello, $name"
done

echo "for looper terminated"

