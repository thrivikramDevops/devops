#!/bin/bash

R='\e[31m' # Red
G='\e[32m' # Green
Y='\e[33m' # Yellow
B='\e[34m' # Blue
M='\e[35m' # Magenta
C='\e[36m' # Cyan
W='\e[37m' # White
N='\e[0m'  # No Color

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo -e "${R}ERROR:: Please run this script with root privelege${N}"
    exit 1 # failure is other than 0
fi

VALIDATE(){ # functions receive inputs through args just like shell script args
    if [ $1 -ne 0 ]; then
        echo -e "${R}ERROR:: Installing $2 is failure${N}"
        exit 1
    else
        echo -e "${B}Installing $2 is SUCCESS${N}"
    fi
}

dnf install mysql -y
VALIDATE $? "MySQL"

dnf install nginx -y
VALIDATE $? "Nginx"

dnf install python3 -y
VALIDATE $? "python3"