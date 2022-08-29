read -p "Enter any year :" a
if (( a%4==0 ))
then
     echo "year " $a " is leap year"
else
     echo "year " $a " is not leap year"
fi
