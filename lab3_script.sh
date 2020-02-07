#!/bin/bash
# Authors : Tim Kan and Bao Nguyends
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter the file name" 
read  fileName
echo "Enter what your are searching for"
read search

echo "the filename: $fileName"
echo "the search: $search" 

echo "Number of phone number:"
grep -c '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}' regex_practice.txt
echo "Number of phone number of 303 area code"
egrep  '303-[0-9]{3}-[0-9]{4}' regex_practice.txt
grep "@geocities.com" regex_practice.txt >> email_results.txt
git add email_results.txt
git commit -m  "Adding Email look up"
git push origin master
