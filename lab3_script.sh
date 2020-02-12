#!/bin/bash
# Authors : Your Name & Your partner's name
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a filename: "
read filename
echo "Enter regular expression: "
read reg
grep $reg $filename
echo "Number of emails: "
echo `grep -P -c '.*@.*' regex_practice.txt`
echo "Number of phone numbers in the 303 area: "
echo `grep -P -c '303-\d{3}-\d{4}' regex_practice.txt`
grep '.*@geocities\.com' regex_practice.txt >> email_results.txt
