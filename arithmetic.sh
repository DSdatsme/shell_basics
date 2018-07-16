echo "enter two numbers"
read x y
sum=`expr $x + $y`
echo "The sum of $x & $y is: $sum"
echo "The difference of $x & $y is: $((`expr $x - $y`))"
echo "The product of $x & $y is: $((`expr $x * $y`))"
echo "The quotient of $x & $y is: $((`expr $x / $y`))"
echo "press any key to exit"
read x