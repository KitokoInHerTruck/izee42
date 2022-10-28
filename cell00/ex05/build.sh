#!/bin/bash
if [[ $1 == "" ]]
then
echo "no arg"
exit 0
else
for var in $*
do
    mkdir ex"$var"
done
fi 
