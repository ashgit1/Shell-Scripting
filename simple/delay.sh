#!/bin/bash

delay=$1

if [ -z $delay ]
then
  echo "you must pass a delay"
  exit 1;
fi

echo "Going to sleep for $delay seconds"
sleep $delay
echo "We are awake now"
exit 0;
