#!/bin/bash
# Authors: Adrianna Urbina and James Foster
#Date: 2/7/20

#Problem 1 Code:

echo "Enter a file name"
read filename
echo "Enter a regex command:"
read regex
grep $regex $filename
grep ^@ regex_practice.txt
grep ^303 regex_practice.txt
grep ^@ regex_practice.txt >> email_results.txt
