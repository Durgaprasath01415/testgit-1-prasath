cat access.log| awk '{print $7}'|sort |uniq -c|sort -nr|head -4
