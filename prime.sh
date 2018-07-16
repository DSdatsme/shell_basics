#x is the lower limit
#y is the upper limit
#flag is use to check whether a number is proime or not
#flag=1 means number is not prime & flag=0 means number is prime
echo "enter a range:"
read x y
for ((number=$x;number<=$y;number++))
do
    flag=0
    for ((i=2;i<number;i++))
    do
    if [ $((number%i)) -eq 0 ]
    then
    flag=1
    break
    fi
    done
    if [ $flag -eq 0 ]
    then
    echo $number
    fi
done
echo "Press any key to exit"
read x