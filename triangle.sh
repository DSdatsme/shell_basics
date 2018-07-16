#x,y,z are the three sides of triangle taken from user
read x y z
#all sides are equal
if [[ ($x -eq $y) && ($z -eq $y) ]]
then
echo "Equilateral Triangle"
#any of the two sides are equal
elif [[ ($x -eq $y) || ($y -eq $z) || ($x -eq $z)]]
then
echo "Isosceles Triangle"
else
	#no sides are equal
echo "Scalene Triangle"
fi