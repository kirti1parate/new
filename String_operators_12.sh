#!/bin/bash
#This is for if else with String operators

a="kirti"
b="kirti"

if [ $a = $b ]
then
        echo " $a = $b : A is equal to B"
else
         echo " $a != $b : A is not equal to B"
fi


if [ $a != $b ]
then
        echo " $a != $b : A is not equal to B"
else
        echo " $a = $b : A is equal to B"
fi

c="rti"
if [ -z $c ]
then
        echo "-z $c : String lenth is zero"
else
        echo "-z $c : String lenth is not zero"
fi

d=""
if [ -z $d ]
then
        echo "-z $d : String lenth is zero"
else
        echo "-z $d : String lenth is not zero"
fi


e="rti"
if [ -n $c ]
then
        echo "-z $e : String lenth is not zero"
else
        echo "-z $e : String lenth is zero"
fi

f=""
if [ -n $f ]
then
        echo "-z $f : String lenth is zero"
else
        echo "-z $f : String lenth is not zero"
fi
