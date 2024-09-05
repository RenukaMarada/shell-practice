#!/bin/bash

# script to check biggest number using conditions

echo "enter a:"
read a
echo "enter b:"
read b
echo "enter c:"
read c

if [ $a -eq $b -a $a -eq $c ]; then
    echo "All the three numbers are equal"
elif [[ $a -eq $b || $b -eq $c || $c -eq $a ]]; then
    echo "I cannot figure out which number is largest"
else
    if [ $a -gt $b -a $a -gt $c ]; then
        echo "$a is biggest number"
    elif [ $b -gt $a -a $b -gt $c ]; then
        echo "$b is biggest number"
    elif [ $c -gt $a -a $c -gt $b ]; then
        echo "$c is biggest number"
    fi
fi

-----------------------------------------------------------

read n1
read n2
read n3
if [[ $n1 == 0 || $n2 == 0 || $n3 == 0 ]]; then
    echo "command line arguments are missing"
elif [[ $n1 == $2 && $n2 == $n3 ]]; then
    echo "All the three numbers are equal"
elif [[ $n1 == $n2 || $n2 == $n3 || $n3 == $n1 ]]; then
    echo "I cannot figure out which number is biggest"
else
    if [[ $n1 > $n2 && $n1 > $n3 ]]; then
        echo "$n1 is Biggest number"
    elif [[ $n2 > $n1 && $n2 > $n3 ]]; then
        echo "$n2 is Biggest number"
    else
        echo "$n3 is Biggest number"
    fi
fi

----------------------------------------------------------------

read num1
read num2
read num3
if [ $num1 == $num2 -a $num1 == $num3 ]; then
    echo "All the three numbers are equal"
elif [ $num1 == $num2 -o $num1 == $num3 -o $num2 == $num3 ]; then
    echo "I cannot figure out which number is largest"
else
    if [ $num1 -gt $num2 -a $num1 -gt $num3 ]; then
        echo "$num1 is largest numer"
    elif [ $num2 -gt $num1 -a $num2 -gt $num3 ]; then
        echo "$num2 is largest number"
    else
        echo "$num3 is largest number"
    fi
fi

------------------------------------------------------------------

read v1
read v2
read v3

if [[ $v1 == $v2 && $v1 == $v3 ]]; then
    echo "All the three numbers are equal"
elif [[ $v1 == $v2 || $v2 == $v3 || $v3 == $v1 ]]; then
    echo "I cannot figure out which number is largest"
else
    if [[ $v1 > $v2 && $v1 > $v3 ]]; then
        echo "$v1 is largest number"
    elif [[ $v2 > $v3 && $v2 > $v1 ]]; then
        echo "$v2 is largest number"
    elif [[ $v3 > $v1 && $v3 > $v2 ]]; then
        echo "$v3 is largest number"
    fi
fi

------------------------------------------------------------------

$(
    read n1
    read n2
    read n3

    if (($n1 == $n2 & $n2 != $n3)); then
        echo "I cannot figure out which number is largest"
    elif (($n1 == $n2 & $n1 == $n3)); then
        echo "All the three numbers are equal"
    else
        if (($n1 >= $n2 & $n1 >= $n3)); then
            echo "$n1 is largest number"
        elif (($n2 >= $n1 & $n2 >= $n3)); then
            echo "$n2 is largest number"
        else
            echo "$n3 is largest number"
        fi
    fi
)

------------------------------------------------------------------
read n1
read n2
read n3
if [[ $n1 == $n2 && $n2 == $n3 ]]; then #Note : There should be space between $variable and == operator
    echo "All the three numbers are equal"
elif [[ $n1 == $n2 || $n2 == $n3 || $n1 == $n3 ]]; then
    echo "I cannot figure out which number is largest"
elif [[ $n1 > $n2 && $n1 > $n3 ]]; then
    echo "$n1 is largest number"
elif [[ $n2 > $n1 && $n2 > $n3 ]]; then
    echo "$n2 is largest number"
else
    echo "$n3 is largest number"
fi

------------------------------------------------------------------
num1=$1
num2=$2
num3=$3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]; then
    echo "$num1 is greatest"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]; then
    echo "$num2 is greatest"
else
    echo "$num3 is greatest"
fi
