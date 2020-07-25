#!/bin/sh
echo hello;
filename="file1.txt";
echo $filename
if [ -f $filename ]
then
	echo "file exist"; cp $filename $filename.bak
else
	echo "file does not exist"
fi;

echo "file processing complete"
