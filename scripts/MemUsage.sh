#!/bin/bash 

cat /proc/meminfo | grep MemFree | awk '{print $2}' | cut -c 1-4 
