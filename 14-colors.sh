#!/bin/bash

R="\e[31m" # Red
G="\e[32m" # Green
Y="\e[33m" # Yellow
B="\e[34m" # Blue
M="\e[35m" # Magenta
C="\e[36m" # Cyan
W="\e[37m" # White
N="\e[0m"  # No Color

    #R="\e[31m"
#G="\e[32m"
#Y="\e[33m"
#N="\e[0m"

echo -e "${R}This is Red Color${N}"
echo -e "${G}This is Green Color${N}"
echo -e "${Y}This is Yellow Color${N}"
echo -e "${B}This is Blue Color${N}"
echo -e "${N}This is Magenta Color${N}"
echo -e "${C}This is Cyan Color${N}"            
echo -e "${W}This is White Color${N}"
echo -e "${N}This is No Color${N}"
