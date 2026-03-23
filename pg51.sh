fact() {
    n=$1
    f=1
    while [ $n -gt 1 ]
    do
        f=$((f * n))
        n=$((n - 1))
    done
    echo $f
}

echo "Enter number:"
read num
result=$(fact $num)
echo "Factorial = $result"
