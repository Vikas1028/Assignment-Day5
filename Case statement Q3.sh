read -p "enter any value :" num
count=0
while((num!=0))
do
   num=$((num/10))
   ((count++))
done
case $count in
1) echo "Unit"
;;
2) echo "Ten"
;;
3) echo "Hundred"
;;
4) echo "Thousand"
;;
5) echo "Ten-Thousand"
;;
6) echo "Lakh"
;;
7) echo "Ten-Lakh"
;;
8) echo "Crore"
;;
9) echo "Ten-Crore"
;;
*) echo "Enter less than 10 digit number"
esac
