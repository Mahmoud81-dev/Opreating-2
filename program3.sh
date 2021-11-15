#!/bin/bash

echo "Enter your salary " 

read sal 

if [ $sal -gt 2000 ] 
then 

tax=$(expr ($sal*15) /100)
newsal=$(expr $sal-$tax ) 

elif [ $sal -ge 1000 ] && [ $sal -lt 2000 ] 
then 

 tax=$(expr ($sal*10) /100)
newsal=$(expr ($sal-$tax) ) 

else

newsal=$sal 

fi 

echo "your salary after tax is $newsal " 
