#/usr/bin/bash

read -p "what is your age: " AGE
read -p "what is your name: " NAME
if [[ $AGE == 18 ]]
then 
echo "you are an adult"
elif [[ $AGE -le 17 ]]
then
echo "you are still children"
elif [[ $AGE == 18 && $NAME == "multiverse" ]] 
then 
echo "you are an hero"
elif [[ $AGE == 0 || $AGE == 150 ]]
then
echo "whaaaat for real?"
else
echo "you are yet to be a multiverser"
fi