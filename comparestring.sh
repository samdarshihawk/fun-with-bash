echo  "enter first string:"
read string1
echo  "enter second string"
read string2

if [ $string1 \> $string2 ]
then
	echo  "String 1 greater than string 2"
elif [ $string1 \< $string2  ]
then
	echo  "String 1 is smaller than String 2"
else 
	echo "String 1 is equal to string 2"
fi

