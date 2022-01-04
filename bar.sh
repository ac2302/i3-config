#!/bin/bash

while :
do
	echo -e $(date) '\t' $(/home/aac/.config/i3/bat.py) '\t'
	sleep 1
done
