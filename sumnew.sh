echo -n "enter n"
read n
sum=0
a=0
while [ $n -gt 0 ]
do
sum=$(( $n % 10 ))
n=$(( $n / 10 ))
a=$(( $a + $sum ))
done
echo "sum is $a"
