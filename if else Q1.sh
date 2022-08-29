A=$((100+RANDOM%900))
B=$((100+RANDOM%900))
C=$((100+RANDOM%900))
D=$((100+RANDOM%900))
E=$((100+RANDOM%900))
echo "Five Random Three Digit Values "
echo "num1 :" $A
echo "num2 :" $B
echo "num3 :" $C
echo "num4 :" $D
echo "num5 :" $E

if (( A>B && A>C && A>D && A>E ))
then
      echo "Maximum Number is A :"$A
break
fi

if (( B>A && B>C && B>D && B>E ))
then
      echo "Maximum Number is B :" $B
break
fi

if (( C>A && C>B && C>D && C>E ))
then
      echo "Maximum value is  "$C
break
fi

if (( D>A && D>B && D>C && D>E ))
then
      echo "Maximum value is  " $D
break
fi

if (( E>A && E>B && E>C && E>D ))
then
      echo "Maximum value is  " $E
break
fi

if (( A<B && A<C && A<D && A<E ))
then
      echo "Minimum Number is A :"$A
break
fi

if (( B<A && B<C && B<D && B<E ))
then
      echo "Minimum value is  " $B
break
fi

if (( C<A && C<B && C<D && C<E ))
then
      echo "Minimum value is  " $C
break
fi

if (( D<A && D<B && D<C && D<E ))
then
      echo "Minimum value is  " $D
break
fi

if (( E<A && E<B && E<C && E<D ))
then
      echo "Minimum value is  " $E
break
fi
