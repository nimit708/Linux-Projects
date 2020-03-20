#!/bin/bash
STRING="Scripting is Fun!"
echo $STRING
sleep 10

# Print the hostname
# Exercise 3
host=$(hostname)
echo "The scrip is running on ${host}"

# Exercise 4
if [ -e ~/etc/shadow ]
then
  echo "Shadow passwords are enabled."
  if [ -w ~/etc/shadow ]
  then
    echo "You have permissions to edit /etc/shadow."
  else
    echo "You do NOT have permissions to edit /etc/shadow."
  fi
else
  echo "Shadow passwords are NOT enabled."
fi

# Exercise 5
#array="man bear pig dog cat sheep"

for animal in man bear pig dog cat sheep
do
  echo "$animal"
done
