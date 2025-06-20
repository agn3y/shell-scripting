#!/bin/bash

new_arr=(1 2 3 4 5 eww you suck indian smelly half-nigga)

echo "Number which is at second position is ${new_arr[2]}"
echo "Array : ${new_arr[*]}"
echo "Length of array is ${#new_arr[*]}"
echo "Next 3 items from number 2 is ${new_arr[*]:1:3}"

echo "Execution has been suspended for next three arrays"
sleep 3
echo "Updating array and adding more items"
sleep 3
new_arr+=(newely added item is your mothers pussy bitch)
echo "Updated Array : ${new_arr[*]}"

declare	-A race_record
race_record=([name]="agney" [race]=smelly/indian [name1]="joshua" [race1]="nigger")
echo "${race_record[name1]} is a ${race_record[race1]}"
