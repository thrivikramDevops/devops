#!/bin/bash
echo "Hello Vikram, welcome to DevOps!"
echo "Hello Hemansh, welcome to DevOps!"

echo "today date is : $(date)"
echo "current working directory is : $(pwd)"
echo "current user is : $(whoami)"
echo "current shell is : $SHELL"
echo "current home directory is : $HOME"
echo "current system uptime is : $(uptime -p)"
echo "current system load is : $(uptime -s)"
echo "current system memory usage is : $(free -h)"
echo "current system disk usage is : $(df -h)"
echo "current system CPU usage is : $(top -bn1 | grep Cpu(s))"
echo "current system network usage is : $(ifconfig)"
echo "current system processes are : $(ps -ef)"
echo "current system environment variables are : $(env)"
echo "current system users are : $(who)"
echo "current system groups are : $(groups)"
echo "current system hostname is : $(hostname)"
echo "current system IP address is : $(hostname -I)"
echo "current system kernel version is : $(uname -r)"
echo "current system architecture is : $(uname -m)"
echo "current system distribution is : $(lsb_release -a)"


Number1=5
number2=15
sum=$((Number1 + number2))
echo "The sum of $Number1 and $number2 is : $sum"
product=$((Number1 * number2))
echo "The product of $Number1 and $number2 is : $product"
difference=$((Number1 - number2))
echo "The difference of $Number1 and $number2 is : $difference"
quotient=$((Number1 / number2))
echo "The quotient of $Number1 and $number2 is : $quotient"
