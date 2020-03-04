#!/bin/bash
getport() {
str=$(docker port test-mysql)
IFS=':'
read -ra ADDR <<< "$str"
echo ${ADDR[1]} 
}

