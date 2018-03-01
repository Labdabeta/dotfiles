#!/bin/bash
TMPBG=/tmp/screen.png
PRIMARY_COLOUR=$(cat ~/.config/themer/current/colours | grep primary | awk '{print $2"3f"}')
SECONDARY_COLOUR=$(cat ~/.config/themer/current/colours | grep secondary | awk '{print $2"3f"}')
scrot $TMPBG
convert $TMPBG -scale 10% -scale 1000% \
               -font /usr/share/fonts/TTF/GFSDidot-Regular.ttf -pointsize 72 \
               -fill $SECONDARY_COLOUR -stroke $PRIMARY_COLOUR -strokewidth 1 \
               -gravity center \
               -draw "text 0,-300 'Locked'" \
        $TMPBG
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
    --bshlcolor=000000FF -r -i $TMPBG

#~/.config/background.png
