#!/bin/bash

init=1
user=$1

while [ $init -le $user  ]
do
  echo " count = $init "
  ((init++))
done

