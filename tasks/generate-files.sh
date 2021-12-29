#!/bin/sh

output=$1
echo "Hello Jan!" > $output

mkdir $FILES
echo "file1" > $FILES/file1
echo "file2" > $FILES/file2
echo "file3" > $FILES/file3
echo "file4" > $FILES/file4
echo "file5" > $FILES/date

ls $FILES/*