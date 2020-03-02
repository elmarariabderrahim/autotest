#!/bin/bash
input="./texx.txt"
varrr=""
while IFS= read -r line
do

varrr="${varrr}$line"


done < "$input"
echo "$varrr"

mysql -P 32768 --protocol=tcp -uroot -pHGKO$.xu1234 -Bse "$varrr"
