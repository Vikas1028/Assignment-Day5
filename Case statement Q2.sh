read -p "Enter any number between 1 to 7  :" a
case $a in
1) echo "Sunday"
;;
2) echo "Monday"
;;
3) echo "Tuesday"
;;
4) echo "Wednesday"
;;
5) echo "Thursday"
;;
6) echo "Friday"
;;
7) echo "Saturday"
;;
*) echo "Entered number is invalid"
esac
