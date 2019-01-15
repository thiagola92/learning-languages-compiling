for number in 1 2 3 4 5
do
  echo $number
done

for number in 6 7 8 9 10
do
  echo $number
  break
done

for number in 11 12 13 14 15
do
  if [ "$number" = 13 ]
  then
    continue
  fi

  echo $number
done

number=16
while [[ $number -le 20 ]]
do
  echo $number
  let number++
done
