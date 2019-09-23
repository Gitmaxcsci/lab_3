#!/bin/bash
# Authors : Max Shetterly
# Date: 9/20/2019

#1/2:
echo "Enter a file name:"
read fileN
echo "Enter a regular expression: "
read regEx
grep $regEx $fileN
#3
grep -E -c '\([0-9]\{3\})[ -]\?\)\{2\}[0-9]\{4\}' "regex_practice.txt"
#4.1
grep -E -c "[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\." "regex_practice.txt"
#4.2
grep -E -o '\([303][ -]\?\)\{2\}[0-9]\{4\}' "regex_practice.txt"
#4.3
grep "@geocities.com" "regex_practice.txt" >> email_results.txt
