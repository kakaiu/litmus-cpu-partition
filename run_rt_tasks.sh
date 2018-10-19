#!/bin/bash
cd ~/litmus/liblitmus
echo "please input num of tasks:"
read num
echo "please input task length:"
read length
echo "please input cpuset assigned:"
read cpuClusterID
for ((i=0; i<"$num"; i++))
do
#	./rtspin -p "$cpuClusterID" 10 10 "$length" &
	./rtspin 10 10 "$length" &
done

