addition() {
  result=$(expr $1 + $2)
  echo $result
}

additionall() {
  sum=0
  for val in $*; do
    sum=$(expr $sum + $val)
  done
  echo $sum
}

substraction() {
  result=$(($1 - $2))
  echo $result
}

multiplication() {
  result=$(expr $1 \* $2)
  echo $result
}


