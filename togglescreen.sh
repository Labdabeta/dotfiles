#!/bin/bash

lastlight=`cat .screenbrightness`

if [ -z "$lastlight" ]; then lastlight=0; fi

if [ $lastlight = 0 ]; then
    light > .screenbrightness
    light -S 0
else
    light -S $lastlight
    echo "0" > .screenbrightness
fi


