line_num=$(wc -l <README.md)
sed -i "13,${line_num}d" README.md
tree --prune -n -P \*.pdf | cat >>README.md
