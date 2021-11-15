
#!/bin/bash

echo "Enter Seconds You Want Convert"

read sec


h=$(expr $sec / 3600); 
	
m=$(expr $sec % 3600 / 60);
	
s=$(expr $sec % 60) ;

echo "$sec seconds is $h : $m : $s ";
