cat access.log | awk '{print $9}' | sort | uniq -c | sort -nr
