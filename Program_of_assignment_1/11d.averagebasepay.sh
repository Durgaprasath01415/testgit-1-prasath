cat data.csv |awk '{if (sum+=$4) print sum/11}' |sort -nr |head -1
cat data.csv |awk '{if (sum+=$4) print sum/11}' |sort -nr |head -1
