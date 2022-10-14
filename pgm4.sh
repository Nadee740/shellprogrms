echo "input 3 numbers"
read a
read b
read c
if [ $a -lt $b ] && [ $a -lt $c ]
 then
  echo "smallest : $a"
fi
if [ $b -lt $a ] && [ $b -lt $c ]
 then
  echo "smallest : $b"
fi
if [ $c -lt $b ] && [ $c -lt $a ]
 then
  echo "smallest : $c"
fi