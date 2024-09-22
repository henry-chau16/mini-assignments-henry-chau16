#!/bin/bash

#capture date command output to shell variable
DATE=`date "+%Y%m%d_%H%M%S"`

WHO=`who`


echo "The time and date are:"
echo $DATE
echo "Let's see who is logged into the system:"
echo $WHO
echo "For $USER, the home directory is $HOME"


