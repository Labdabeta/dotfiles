#!/bin/bash

i3lock\
    --insidevercolor=00000000 \
    --insidewrongcolor=FF0000FF \
    --insidecolor=00000000 \
    --ringvercolor=00000000 \
    $(cat ~/.config/themer/current/colours | grep primary | sed 's/.* #\(.*\)/--ringcolor=\1FF/') \
    --linecolor=00000000 \
    $(cat ~/.config/themer/current/colours | grep secondary | sed 's/.* #\(.*\)/--separatorcolor=\1FF/') \
    --textcolor=FFFFFFFF \
    $(cat ~/.config/themer/current/colours | grep tertiary | sed 's/.* #\(.*\)/--keyhlcolor=\1FF/') \
    --bshlcolor=000000FF -r -i ~/.config/background.png
