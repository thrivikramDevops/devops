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
        echo -e "${C}Installing $2 is $G   SUCCESS${N}"
    fi
}

dnf list installed mysql
if [ $? -ne 0 ]; then
    dnf install mysql -y
    VALIDATE $? "MySQL"
else
    echo -e "MySQL already exist ... $Y SKIPPING $N"
fi

dnf list installed nginx
if [ $? -ne 0 ]; then
    dnf install nginx -y
    VALIDATE $? "Nginx"
else
    echo -e "Nginx already exist ... $Y SKIPPING $N"
fi

dnf list installed python3
if [ $? -ne 0 ]; then     
    dnf install python3 -y
    VALIDATE $? "python3"
else
    echo -e "Python3 already exist ... $Y SKIPPING $N"
fi

dnf install python3 -y
VALIDATE $? "python3"