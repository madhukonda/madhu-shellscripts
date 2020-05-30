n=$1
rev=0
seq=0
while [ $n -gt 0 ]; do
  seq=`expr $n % 10`
  rev=`expr $rev \* 10 + $seq`
  n=`expr $n / 10`

done
echo $rev