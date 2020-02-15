#!/bin/bash


function getFiles(){
  Files=`ls -1 | sort | head -10`
}

function showFiles(){
  local count=1
  for file in $@
  do
    echo "File #$count = $file"
    ((count++))
  done
}

echo "Calling getFiles..."
getFiles
echo "Calling showFiles..."
showFiles $Files

