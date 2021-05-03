cat data.csv | awk  ’{ if($4>10000) print $0}'
cat data.csv | awk ‘{print $2,$7}’
