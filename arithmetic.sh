####### Arithmetic Operations ######
a=10 b=20

echo `expr $a + $b`
echo `expr $a - $b`
echo `expr $a \* $b`
echo `expr $a % $b`
echo `expr $a / $b \* $b + $a`

echo "

"


### we want shell to perform arthimetic operation first on addition.
c=2 d=5
echo `expr $a \* \( $b + $c \) / $d`

echo `expr \( \( $a \* $b \) + $c \) / $a`



