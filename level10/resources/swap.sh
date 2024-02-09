#!/bin/sh

touch /tmp/truc
echo amogus > /tmp/truc
while true; do
	ln -s /tmp/truc /tmp/token
#	sleep .0000005
	rm /tmp/token
	ln -s /home/user/level10/token /tmp/token
	sleep .01
	rm /tmp/token
done