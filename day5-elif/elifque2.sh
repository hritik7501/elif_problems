#!/bin/bash -x


echo "enter a number"
read n

if [ $n == 1 ]
then
	echo "sunday"
elif [ $n == 2 ]
then 
	echo "monday"
elif [ $n == 3 ]
then
        echo "tuesday"
elif [ $n == 4 ]
then
        echo "wednesday"
elif [ $n == 5 ]
then
        echo "thrusday"
elif [ $n == 6 ]
then
        echo "friday"
else

        echo "saturday"
fi

