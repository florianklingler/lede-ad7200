#!/bin/bash

if [ $# != 1 ]; then
	echo "missing arguments: <Campaign>"
	exit 1
fi

make joined2_$1.pdf -j4

evince joined2_$1.pdf &
