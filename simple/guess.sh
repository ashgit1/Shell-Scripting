#!/bin/bash

computer=45
STATUS=0

while [ $STATUS -eq 0 ]
do 

read -p "Enter your guess: " input

  if [ -z $input ]
  then
    echo "you need to pass a guess" 
    continue;
  elif [[ ! $input =~ ^[0-9]+$ ]]
  then
    echo "Non Numeric Value not supported in this game --> $input"
    continue;
  elif [ $input -lt $computer ]
  then
    echo "you're low"
    continue;
  elif [ $input -gt $computer ]
  then
    echo "you're high"
    continue;
  else 
    echo "you're right ==> $input :-) "
    STATUS=1
  fi
done

exit 0;

