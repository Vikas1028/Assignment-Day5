read -p "Enter any month :" a
read -p "Enter any Date :" b
if (( (a==March && b>19 && b<32) || (a==April && b>0 && b<31) || (a==May && b>0 && b<32) || (a==June && b>19 && b<31)   ))
then
     echo "True"
else
     echo "False"
fi
