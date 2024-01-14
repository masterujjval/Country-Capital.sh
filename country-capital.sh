#!/bin/bash
clear
echo "Enter Country's name"
read name
echo -e "\nCountry         Capital"
awk "/$name/{print}" country.txt

