if [ $# = 1 ]
then
 if [ $1 = "hello" ]
 then
  echo "bonjour...."
 elif [ $1 = "bye" ]
 then
  echo "aurevoir...."
 else
  echo "mauvais parametre"
 fi
else
  echo "un probleme et survenue"
fi


