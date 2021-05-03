cat access.log | awk -F : '{if($2==06 || $2==07)print $0}' |sort |uniq -c|sort -nr |head -4
