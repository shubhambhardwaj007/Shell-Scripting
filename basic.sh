#!/usr/bin/bash

user=$1
cmd=$0
useradd $user
echo "HELLO USER $user CREATED..."
