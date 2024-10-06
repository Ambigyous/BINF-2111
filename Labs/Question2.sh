
#!/bin/bash

echo "What TSV file would you like to convert? "

read tsvFile

# The command to run: sed 's/\t/,/g' $tsvFile > ${tsvFile%.tsv}.csv
