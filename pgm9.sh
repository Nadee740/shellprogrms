echo "enter a binary number"
read n
copy=$n
hex=""
hexn=""
bin=""
while [ copy -gt 0 ]
do
  mod=$((copy%16))
  copy=$((copy/16))
  if [ $mod -gt 9 ]
  then
    if[ ]