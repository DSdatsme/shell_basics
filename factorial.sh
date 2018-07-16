#number variable is a user input
#the output of script is fact variable
echo "Enter a number"
read number
fact=1
while [ $number -gt 1 ]
do
    fact=$((fact * number))
    number=`expr $number - 1`
    #echo $number
done
echo "The factorial is $fact"
echo "Press any key to exit"
read x