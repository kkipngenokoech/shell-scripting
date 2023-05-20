#/usr/bin/bash

read -p "what is your age: " AGE
if [[ -z $AGE ]] # -z flag to check if empty
then 
echo "error 404: age cannot be blank"
exit 1
fi

if ! [[ $AGE =~ ^[0-9]+$ ]]
then 
echo "error 404: age must be a  number"
exit 1
fi

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