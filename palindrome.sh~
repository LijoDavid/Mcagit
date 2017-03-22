echo "Enter a string"
read str
echo
len =`Echo $str /wc-c`
len=`ex pr $len-`
i=1
j=`expr $len/2`
while text $i =le $j
do
k=`echo $ste /cut -c $i`
l=`echo $str /cut -c $len`
if text $k !=$l
then
echo "string is not palindrome"
exit
fi
i-`expr $i +i`
len =`expr $len -1`
done
echo "string is palindrome"
