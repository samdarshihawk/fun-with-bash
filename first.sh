echo  "enter first string:"
read string1
echo  "enter second string"
read string2

if [ $string1 == $string2 ]
then
	echo  "Strings match"
else
	echo  "Strings don't match"
fi

