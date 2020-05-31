Converting a Hexadecimal to Decomal using bc calculator

echo -n "Enter a Hex number:"
while read hex
do
echo -n "The decimal value of $hex number="
echo "obase=10; ibase=16; $hex" | bc
break

done

