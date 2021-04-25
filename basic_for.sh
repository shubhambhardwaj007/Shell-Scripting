#!/usr/bin/bash

user=$(cat db.csv)
cmd=$0
for i in $user
do
 useradd $i
 echo "HELLO USER $i CREATED..."
done
