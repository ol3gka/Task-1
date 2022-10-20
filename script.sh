sed 's/ /\n/g' "ex.txt" | sort | uniq -c | sort -nr
