sphere()
{
echo "enter the radius"
read r
(( i=$r*$r*$r ))
(( j=4/3 ))
(( v=$j*314/100*$i ))
echo "volume of sphere :$v"
}
cube()
{
echo "enter the value"
read a
(( v=4*$a*$a*$a ))
echo "volume of cube :$v"
}
cylinder()
{
echo "enter the values"
read r
read h
(( i=$r*$r ))
(( v=314/100*$i*$h ))
echo "volume of cylinder :$v"
}
echo -e "MENU \n 1.volume of sphere \n 2.volume of cube \n 3.volume of cylinder \n"
echo "enter the choice"
read ch
case $ch in
1)sphere $r;;
2)cube $a;;
3)cylinder $r $h;;
*)echo "invalid"
esac

