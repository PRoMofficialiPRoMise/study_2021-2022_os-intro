#!/bin/bash
for A in *
do if test -d $A
   then echo $A: is a directory
   else echo -n $A: is a file and
	if test -w $A
	then echo can be written
	elif teat -r $A
	then echo readable
	else echo impossible to process
	fi
   fi
done
