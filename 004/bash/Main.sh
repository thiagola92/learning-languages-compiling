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
  echo "pattern matching"
fi

if [  ]
then
  echo ""
else
  echo "Vazio é NULL, logo False"
fi

if [ "" ]
then
  echo ""
else
  echo "String com tamanho zero é uma string vazia, logo False"
fi

if [ $a ]
then
  echo ""
else
  echo "Uma variável não inicializada é NULL, logo False"
fi

if (( 0 ))
then
  echo ""
else
  echo "Duplo parênteses faz com que 0 seja False"
fi

if [ "O resultado da comparação vai para variável $?" ]
then
  echo "0 é True, $?"
fi

if [ "" ]
then
  echo ""
else
  echo "1 é False, $?"
fi
