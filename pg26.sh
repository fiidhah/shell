echo "Enter limit:"
read n
echo "Odd number up to $n are:"
for((i=1;i<=n;i++))
do
	if [ $((i%2)) -ne 0 ]
	then
		echo $i
	fi
done
