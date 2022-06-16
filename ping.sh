#!/bin/sh
i=0
while true
do
	((i=i+1))
	echo i: $i
	curl http://172.168.0.14/
	sleep 10
done

