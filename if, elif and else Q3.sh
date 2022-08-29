read -p "enter any value :" num
count=0
while((num!=0))
do
   num=$((num/10))
   ((count++))
done

if((count==1))
then
     echo "Unit"
elif((count==2))
then
     echo "Ten"
elif((count==3))
then
     echo "Hundred"
elif((count==4))
then
     echo "Thousand"
elif((count==5))
then
     echo "Ten Thousand"
elif((count==6))
then
     echo "Lakh"
elif((count==7))
then
     echo "Ten lakh"
elif((count==8))
then
     echo "Crore"
elif((count==9))
then
     echo "Ten Crore"
else
    echo "Enter less than 10 digit value"
fi
