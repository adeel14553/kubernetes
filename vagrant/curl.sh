#!/bin/bash
i=1
while [ "$i" -le 20 ]; do
	curl 192.168.56.11:32000;
	i=$(( i + 1))
done
