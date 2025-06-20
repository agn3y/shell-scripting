#!/bin/bash

# echo "$HOSTNAME"
echo "$PATH"

new_arr=(1 2 3 4 5 h l k j o hello buddy)
echo "${new_arr[*]:2:5}"
