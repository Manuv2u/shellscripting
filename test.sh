if [ $# -eq 2 ]; then  
a=$1
b=$2
expr $a - $b
expr $a / $b
expr $a \* $b
echo "the percentage of $a and $b is : " `expr $a % $b`
else 
echo "please give any 2 number from user.."
fi
