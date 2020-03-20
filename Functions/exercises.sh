# Exercise 1

function file_count(){
  cd $1
  local NUMBER_OF_FILES=$(ls | wc -l)
  echo $NUMBER_OF_FILES
}

file_count ~/Documents
file_count ~/Desktop
file_count ~/Downloads
