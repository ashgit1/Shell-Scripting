#!/bin/bash

valid=0

while [ $valid -eq 0 ]
do 
  
  read -p "Please enter your name and age : " name age

  if [[ ( -z $name ) || ( -z $age ) ]]
  then 
    echo "Not enough parameters passed"
    continue;
  elif [[ ! $name =~ ^[A-Za-z]+$  ]]
  then 
    echo "Non alpla characters found in name --> $name"
    continue;
  elif [[ ! $age =~ ^[0-9]+$ ]]
  then 
    echo "Non Numeric characters found in age --> $age"
    continue;
  fi

  valid=1
done

echo "Name=$name and age=$age"


