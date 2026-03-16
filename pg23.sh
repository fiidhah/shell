echo "Enter limit:"
read n
a=0
b=1
echo "fibanocci series:"
for((i=0;i<n;i++))
do
	echo  "$a"
	temp=$((a+b))
	a=$b
	b=$temp
done
