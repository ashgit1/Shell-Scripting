#!/bin/bash

status=0

if [ -z $1 ]
then
  echo "Please supply a PID"
  exit 1;
fi

echo "Watching PID ==> $1"

while [ $status -eq 0 ]
do 
  ps $1 > /dev/null
  status=$?
done

echo "Process $1 has terminated..."
exit 0;

