if [ 1 -eq 1 ]
then
  echo "True"
fi

if [ 1 -eq 2 ]
then
  echo "True"
else
  echo "False"
fi

if [ 1 -eq 2 ]
then
  echo "True"
elif [ 2 -eq 2 ]
then
  echo "True 2"
else
  echo "False"
fi

if [[ "thiago" == t* ]]
then
  echo "t*"
fi
