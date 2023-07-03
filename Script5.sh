#!/bin/sh
#This script is to make variable read only, means we cannot set the value of NAME vaiable again

NAME=Young_minds
readonly NAME
NAME=Devops
echo "my name is: $NAME"
