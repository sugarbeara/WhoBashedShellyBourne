#!/bin/bash

echo -e "\nHi, I am investigating an old case and it may be connected to yours.\nBut I am poor at finding anything in these databases.\nIf you find the name that I am looking for,\nI will give you the password so the judge will see you today."
echo -e "\nCan you help me? (y/n)"
read answer
if [[ $answer == "y" ]]
  then
   echo "Great. What is the name? "
   read name
   if [[ $name == "Gary Korn" ]]
    then
      echo -e "Thank you. The password is [shellshock].\n"
    else
      echo -e "Hmm I do not think that you are right.\n"
   fi
elif [[ $answer == "n" ]]
  then
   echo -e "Ok. Maybe later.\n"
else
   echo -e "Huh? Maybe you should come back later...\n"
fi
