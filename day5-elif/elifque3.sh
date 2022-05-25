#!/bin/bash -x
echo "enter the number"
read digit

if [ $digit == 10 ]
then
        echo "ten"
elif [ $digit == 100 ]
then
        echo "hundred"
else

	echo "thousand"
fi
