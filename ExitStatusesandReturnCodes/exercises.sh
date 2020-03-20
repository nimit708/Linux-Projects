# Exercise 1
STRING="This script will exit with a 0 exit status."
echo $STRING
echo $?

# Exercise 2
for FILE in $1
do
  if [ -f "$FILE" ]
  then
    echo "$FILE is a regular file."
    #exit 0
    #echo $?
  elif [ -d "$FILE" ]
  then
    echo "$FILE is a directory."
    #exit 1
    #echo $?
  else
    echo "$FILE is something other than a regular file or directory."
    #exit 2
    #echo $?
  fi
done

# Exercise 3
cat /etc/shadow

if [ "$?" -eq "0" ]
then
  echo "Command succeeded"
  exit 0
else
  echo "Command failed"
  exit 1
fi
