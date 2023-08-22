#!/bin/usr
# Basename is used to rename files

for file in *.jpeg; do
    mv -- "$file" "$(basename $file .jpeg).jpg"
done




