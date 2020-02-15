#!/bin/bash

name1=$1
name2=$2

function hello(){
  echo "Hello: $name1"
}

goodBye(){
  echo "Good Byee: $name2"
}

hello $name1
goodBye $name2
