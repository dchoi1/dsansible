#!/usr/bin/bash

LASTONE=$(cat /root/dsfile)
if [[ $LASTONE == "ds" ]]
then
 echo $LASTONE
fi
