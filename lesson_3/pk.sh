#!/bin/bash
echo "整体输出元素:"
echo $@
echo $*
echo "\"$@\""
echo "\"$*\""

echo "单独输出元素"

echo "print each param from \$*"  
for var in $@  
do  
    echo "$var"  
done  
echo "print each param from \$@"  
for var in $*
do  
   echo "$var"  
done 
echo "print each param from \"\$*\""  
for var in "\"$@\""  
do  
    echo "$var"  
done  
echo "print each param from \"\$@\""  
for var in "\"$*\""
do  
   echo "$var"  
done 
