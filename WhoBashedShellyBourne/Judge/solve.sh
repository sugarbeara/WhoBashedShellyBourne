#!bin/bash
echo -e "If you want to speak with the judge today you must enter the pass.\nOtherwise you must wait.\nWhat is the passcode?"
read passcode
if [[ $passcode == "shellshock" ]]
  then
   echo -e "\nCorrect, please present your case to the judge.\n" 
else
 echo "Wrong."
 exit
fi

echo -e "\nWho bashed Shelly Bourne?\n"
echo -e "'A' for Lenny Towers.\n"
echo -e "'B' for Ruby Caret.\n"
echo -e "'C' for John Vi.\n"
echo -e "Anything else for to keep looking for clues.\n"
read CHOICE
case $CHOICE in
  A)
   echo -e "Lenny Towers confessed to the crime of murder of Shelly Bourne and of Gary Korn,whose murder Shelly had blackmailed him about, for which he killed her.\nCongratulations! You are promoted!"
  sleep 10
  cd $HOME
  ;;
  B)
  echo -e "Ruby Caret pled her innocence again and was eventually proven innocent.\nThe court of public opinion is still against her. You are fired."
  sleep 5
  cd $HOME
  ;;
 C)
  echo -e "John Vi pled his innocence again and was eventually proven innocent.\nThe court of public opinion is still against him. You are fired."
  sleep 5
  cd $HOME
  ;;
 *)
 echo "Need to keep looking? Good luck!"
 ;;
esac
