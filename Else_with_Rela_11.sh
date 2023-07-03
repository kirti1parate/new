#!/bin/bash
#This is for if else with relational operators

echo "Please enter value of a"
read a

echo "Please enter value of b"
read b

if [ $a == $b ]
then
        echo "A is qual to B"

elif [ $a -gt $b ]
then
        echo "A is greater than B"

elif [ $a -lt $b ]
then
        echo "A is less than B "

else
        echo "None of condition is met"
fi

echo "I have changed this branch"
