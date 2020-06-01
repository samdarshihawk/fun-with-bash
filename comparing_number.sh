read num1

read num2

if [ $num1 \< $num2 ]
then
    echo "X is less than Y"
elif [ $num1 \> $num2 ]
then
    echo "X is greater than Y"
else
    echo "X is equal to Y"
fi

 Given two integers, and , identify whether or or


Exactly one of the following lines:
- X is less than Y
- X is greater than Y
- X is equal to Y

Input Format

Two lines containing one integer each (
and

, respectively).

Constraints

-

Output Format

Exactly one of the following lines:
- X is less than Y
- X is greater than Y
- X is equal to Y 
