
echo "enter the string:"
read s
echo "enter postion:"
read p
echo "enter length:"
read l

expr substr "$s" $p $l
