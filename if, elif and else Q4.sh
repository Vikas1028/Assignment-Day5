echo "Enter 3 numbers "
read -p "A :" A
read -p "B :" B
read -p "C :" C
D=$((A+B*C))
F=$((C+A/B))
E=$((A%B+C))
G=$((A*B+C))
echo "A+B*C :" $D
echo "A%B+C :" $E
echo "C+A/B :" $F
echo "A*B+C :" $G
if ((D>E && D>F && D>G))
then
    echo "A+B*C :" $D "is a Maximum number"
elif ((E>B && E>F && E>G))
then
    echo "A%B+C :" $E "is a Maximum number"
elif ((F>d && F>E && F>G))
then
    echo "C+A/B :" $F "is a Maximum number"
else
    echo "A*B+C :" $G "is a Maximum number"
fi


if ((D<E && D<F && D<G))
then
    echo "A+B*C :" $D "is a minimum number"
elif ((E<D && E<F && E<G))
then
    echo "A%B+C :" $E "is a minimum number"
elif ((F<D && F<E && F<G))
then
    echo "C+A/B :" $F "is a minimum number"
else
    echo "A*B+C :" $G "is a minimum number"
fi
