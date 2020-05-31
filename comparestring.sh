echo  "enter first string:"
read string1
echo  "enter second string"
read string2

if [ $string1 \> $string2 ]
then
	echo  "$string1 greater than $string2"
elif [ $string1 \< $string2  ]
then
	echo  "$string1 is smaller than $string2"
else 
	echo "$string1 is equal to $string2"
fi

