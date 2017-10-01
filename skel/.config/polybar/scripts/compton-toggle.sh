#!/usr/bin/env bash

START="box-compositor --start"
STOP="box-compositor --stop"

if pgrep -x "compton" > /dev/null
	then
		$STOP
	else
		$START
fi
