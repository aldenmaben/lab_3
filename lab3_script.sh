# Date: 1/1/2019#!/bin/bash
# Authors : Alden Maben
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter File Name"
read filename
echo "Enter Expression"
read regex
grep $regex $filename

egrep ^[0-9]{3}-[0-9]{3}-[0-9]{4}$  regex_practice.txt -c

egrep "^[.com]$" regex_practice.txt > email_results.txt



