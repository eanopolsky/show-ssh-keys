#!/bin/sh

for KEY in /etc/ssh/*.pub
do ssh-keygen -l -E md5 -f $KEY
   ssh-keygen -l -E sha256 -f $KEY
done

