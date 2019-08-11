#!/bin/bash
directory=$1

#bash check if directory exist
if [ -d $directory && ! -z $directory ]; then	
echo "Directory exists!"
else
	echo "Directory Not exist!"
fi
