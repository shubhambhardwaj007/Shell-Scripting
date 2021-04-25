#!/usr/bin/bash

user=$@
cmd=$0
for i in $user
do
 useradd $i
 echo "HELLO USER $i CREATED..."
done
