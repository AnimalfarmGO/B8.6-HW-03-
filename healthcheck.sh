#!/bin/bash
VAR=$(curl -sS http://51.250.73.109/|grep -c works)
echo $VAR
if [[ $VAR -eq 1 ]]
then
	exit 0
else
	exit 1
fi
