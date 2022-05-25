#!/bin/bash -x
echo "enter the number"
read digit

if [ $digit == 0 ]
then
	echo "zero"
elif [ $digit == 1 ]
then
        echo "one"
elif [ $digit == 2 ]
then
        echo "two"
elif [ $digit == 3 ]
then
        echo "three"
elif [ $digit == 4 ]
then
        echo "four"
elif [ $digit == 5 ]
then
        echo "five"

elif [ $digit == 6]
then
        echo "six"
elif [ $digit == 7]
then
        echo "seven"
elif [ $digit == 8]
then
        echo "eight"

else
	echo "nine"
fi
