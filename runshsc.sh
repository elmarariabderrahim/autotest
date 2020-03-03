for f in sql_scripts; do
input="./sql_scripts/$f"
varrr=""
while IFS= read -r line
do

varrr="${varrr}$line"


done < "$input"
echo "$varrr"

mysql -P 32768 --protocol=tcp -uroot -pHGKO$.xu1234 -Bse "$varrr"
done
