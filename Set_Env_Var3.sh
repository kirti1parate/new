#! /bin/bash
# This is to check if shell script picks up Env variables

echo "This is my system PATH $PATH"

#Set a JDK_HOME Env variable
export JDK_HOME=/bin/jdk
echo "My new jdk home is =$JDK_HOME"
