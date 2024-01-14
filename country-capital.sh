#!/bin/bash
clear
echo "Enter Country's name"
read name
echo "Country         Capital"
awk "/$name/{print}" country.txt

