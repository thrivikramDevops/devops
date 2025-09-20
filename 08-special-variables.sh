#!/bin/bash

echo " all the variales passed to script are : $* "
echo " all the variables passed to script are : $@ "

echo " Script name is : $0 "
echo " current directory is : $PWD"
echo "who is running this script : $USER"
echo " Hoe directory of the user : $HOME"
echo " Process ID of current script : $$"
echo " Total number of arguments passed : $#"
echo " Exit status of last executed command : $?"

sleep 5
echo " After sleep command, Exit status of last executed command : $?"
echo " Last background command Process ID : $!"
echo " Shell name : $SHELL"
echo " Operating system : $OSTYPE"
echo " Current shell options : $-"
echo " Current shell version : $BASH_VERSION"
echo " Current shell : $BASH"
echo " Current user ID : $UID"
echo " Current group ID : $GID"
echo " Effective user ID : $EUID"