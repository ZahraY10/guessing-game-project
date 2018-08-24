echo "Strarting program..."

echo "Please enter what you think is the number of files in this directory :D"

answer=$(ls -1 | wc -l)
read count

while [[ $count -ne  $answer ]]
do
  if [[ $count -gt $answer ]]
  then
    echo "Too high! Try again!"
  elif [[ $count -lt $answer ]]
  then 
    echo "Too low! Try again!"
  fi    
  read count
done

echo "Congrats! You got the right answer! :D"

echo "Ending program now..."



 
