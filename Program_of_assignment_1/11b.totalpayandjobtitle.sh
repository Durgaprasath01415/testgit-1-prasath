cat data.csv | awk '{if ($3=="CAPTAIN") print $0}'
cat data.csv | grep CAPTAIN |awk '{if (sum+=$7) print sum}' |sort -nr |head -1
