echo "enter your name"
read a
if ( who grep -w $a )
then 
echo "user is logged"
else
echo "user is not logged"
fi

