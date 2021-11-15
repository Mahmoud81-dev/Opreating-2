#!/bin/bash

echo "enter temp in Celsius"
read t

temp=$(expr ($t*(9/5)) + 32)

echo "temp is $temp in Fahrenheit
