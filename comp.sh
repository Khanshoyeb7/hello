#!/bin/bash
arr=("file4" "file5" "file6")

## now loop through the above array
for i in "${arr[@]}"
do
        echo "Creating $i in /tmp"
   touch /tmp/$i
done
