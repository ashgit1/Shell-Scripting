#!/bin/bash 

guess=$1
computer=64

if [ $guess -lt $computer ]
then 
  echo "You're low"
elif [ $guess -gt $computer ]
then
  echo "You're High"
else
  echo "You have guessed it"
fi
