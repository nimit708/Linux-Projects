#!/bin/bash

#Exercise 6 to exercise 8
#read -p "Enter the path to a file or a directory: " FILE
#FILE=$1
for FILE in $@
do
  if [ -f "$FILE" ]
  then
    echo "$FILE is a regular file."
  elif [ -d "$FILE" ]
  then
    echo "$FILE is a directory."
  else
    echo "$FILE is something other than a regular file or directory."
  fi

  ls -l $FILE
done
