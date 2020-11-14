#!/bin/bash

# check if (not) can get focus on spotify
if ! wmctrl -ia $(wmctrl -lp | grep $(ps ax | grep '/opt/spotify/spotify' | grep -v grep | awk 'NR==1{print $1}') | awk 'NR==1{print $1} $3==pid {print $1; exit}') > /dev/null 2>&1
then
	# if not, start it
	/opt/spotify/spotify &
fi
