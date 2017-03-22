echo Enter the number of elements:
read n()

for((i = 1 ; i<= n ; i++)) do

if [ `expr $i % 2` = 0 ] then

echo “$i is even”

else

echo “$i is odd”

fi

done
