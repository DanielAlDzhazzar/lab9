#!/bin/bash

Name="$1"
Mobile="$2"

if [ ${#Name} -le 20 ] && [ ${#Mobile} -le 10 ]; then
	echo "PASS"
else
	echo "FAIL"
fi 
