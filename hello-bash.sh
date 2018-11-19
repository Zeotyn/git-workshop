#!/bin/bash
STRING="Hello Bash"
echo $STRING

echo "Hi, please type the word: \c "
read  word
echo "The word you entered is: $word"
echo "Hi, are you happy? [y/n] \c"
read happyness
if [ $happyness == "y" ]; then
	echo "Great you are happy"
else 
	echo "Stop lying!"
fi
echo "test"
