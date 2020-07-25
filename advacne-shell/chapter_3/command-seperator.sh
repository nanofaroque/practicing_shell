#!/bin/sh
echo hello;
filename="file2.txt";
echo $filename
if [ -f $filename ]
then
	echo "file exist"
else
	echo "file does not exist"
fi;

echo "file processing complete"
