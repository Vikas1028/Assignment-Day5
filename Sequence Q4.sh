a=$((10+RANDOM%90))
b=$((10+RANDOM%90))
c=$((10+RANDOM%90))
d=$((10+RANDOM%90))
e=$((10+RANDOM%90))
echo "Five Random Two Digit Numbers"
echo $a
echo $b
echo $c
echo $d
echo $e
Sum=$((a+b+c+d+e))
echo "Sum :"$Sum
Average=$((Sum/5))
echo "Average :"$Average
