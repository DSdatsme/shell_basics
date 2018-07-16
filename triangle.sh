#x,y,z are the three sides of triangle taken from user
read x y z
if [[ ($x -eq $y) && ($z -eq $y) ]]
then
echo "Equilateral Triangle"
elif [[ ($x -eq $y) || ($y -eq $z) || ($x -eq $z)]]
then
echo "Isosceles Triangle"
else
echo "Scalene Triangle"
fi