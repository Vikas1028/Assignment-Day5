read -p "Enter a number between 1 to 7  :" a

if (( a==1 ))
then
    echo "Sunday"
elif (( a==2 ))
then
    echo "Monday"
elif (( a==3 ))
then
    echo "Tuesday"
elif (( a==4 ))
then
    echo "Wednesday"
elif (( a==5 ))
then
    echo "Thursday"
elif (( a==6 ))
then
    echo "Friday"
elif (( a==7 ))
then
    echo "Saturday"
else
     echo "Entered number is invalid"
fi
