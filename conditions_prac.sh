number=$1

if [ $number  -lt 10 ]; then
    echo "Goven number $number is lessthan 10"
    exit 1;
    elif [ $number -eq 10 ]; then
    echo "Given number $number is equal to 10"
else
    echo "Given number $number is greater than 10"
fi
