#!/bin/bash
prim='#25a02e'
secd='#58b539'
tert='#027da0'

p="--ringcolor=${prim:1}FF"
s="--separatorcolor=${secd:1}FF"
t="--keyhlcolor=${tert:1}FF"

i3lock\
    --insidevercolor=00000000 \
    --insidewrongcolor=FF0000FF \
    --insidecolor=00000000 \
    --ringvercolor=00000000 \
    $p \
    --linecolor=00000000 \
    $s \
    --textcolor=FFFFFFFF \
    $t \
    --bshlcolor=000000FF -r -i ~/.config/background.png