#!/bin/bash

# Displays theme colours as: on a 100x100 grid
# Capital = alt (k = black)
# text_background (text names background)
#
# rRgGb
# WpstB  pst are named in white
# wp!tk  pst are unnamed
# YpstK  pst are named in black
# yMmCc

black=$(cat ~/.config/themer/current/colours | grep '\<black' | sed 's/.* //')
alt_black=$(cat ~/.config/themer/current/colours | grep '\<alt_black' | sed 's/.* //')
red=$(cat ~/.config/themer/current/colours | grep '\<red' | sed 's/.* //')
alt_red=$(cat ~/.config/themer/current/colours | grep '\<alt_red' | sed 's/.* //')
green=$(cat ~/.config/themer/current/colours | grep '\<green' | sed 's/.* //')
alt_green=$(cat ~/.config/themer/current/colours | grep '\<alt_green' | sed 's/.* //')
yellow=$(cat ~/.config/themer/current/colours | grep '\<yellow' | sed 's/.* //')
alt_yellow=$(cat ~/.config/themer/current/colours | grep '\<alt_yellow' | sed 's/.* //')
blue=$(cat ~/.config/themer/current/colours | grep '\<blue' | sed 's/.* //')
alt_blue=$(cat ~/.config/themer/current/colours | grep '\<alt_blue' | sed 's/.* //')
magenta=$(cat ~/.config/themer/current/colours | grep '\<magenta' | sed 's/.* //')
alt_magenta=$(cat ~/.config/themer/current/colours | grep '\<alt_magenta' | sed 's/.* //')
cyan=$(cat ~/.config/themer/current/colours | grep '\<cyan' | sed 's/.* //')
alt_cyan=$(cat ~/.config/themer/current/colours | grep '\<alt_cyan' | sed 's/.* //')
white=$(cat ~/.config/themer/current/colours | grep '\<white' | sed 's/.* //')
alt_white=$(cat ~/.config/themer/current/colours | grep '\<alt_white' | sed 's/.* //')
primary=$(cat ~/.config/themer/current/colours | grep '\<black' | sed 's/.* //')
secondary=$(cat ~/.config/themer/current/colours | grep '\<secondary' | sed 's/.* //')
tertiary=$(cat ~/.config/themer/current/colours | grep '\<tertiary' | sed 's/.* //')
warning=$(cat ~/.config/themer/current/colours | grep '\<black' | sed 's/.* //')

convert -size 500x500 xc:black -font Bebas-Neue-Regular -pointsize 20 \
    -fill $red -draw 'rectangle 0,0 100,100' \
    -fill $alt_red -draw 'text 10,100 red' \
    -draw 'rectangle 100,0 200,100' \
    -fill $red -draw 'text 110,100 alt-red' \
    \
    -fill $green -draw 'rectangle 200,0 300,100' \
    -fill $alt_green -draw 'text 210,100 green' \
    -draw 'rectangle 300,0 400,100' \
    -fill $green -draw 'text 310,100 alt-green' \
    \
    -fill $blue -draw 'rectangle 400,0 500,100' \
    -fill $alt_blue -draw 'text 410,100 blue' \
    -draw 'rectangle 400,100 500,200' \
    -fill $blue -draw 'text 410,200 alt-blue' \
    \
    -fill $black -draw 'rectangle 400,200 500,300' \
    -fill $alt_black -draw 'text 410,300 black' \
    -draw 'rectangle 400,300 500,400' \
    -fill $black -draw 'text 410,400 alt-black'\
    \
    -fill $cyan -draw 'rectangle 400,400 500,500' \
    -fill $alt_cyan -draw 'text 410,500 cyan' \
    -draw 'rectangle 300,400 400,500' \
    -fill $cyan -draw 'text 310,500 alt-cyan' \
    \
    -fill $magenta -draw 'rectangle 200,400 300,500' \
    -fill $alt_magenta -draw 'text 210,500 magenta' \
    -draw 'rectangle 100,400 200,500' \
    -fill $magenta -draw 'text 110,500 alt-mag'\
    \
    -fill $yellow -draw 'rectangle 0,400 100,500' \
    -fill $alt_yellow -draw 'text 10,500 yellow' \
    -draw 'rectangle 0,300 100,400' \
    -fill $yellow -draw 'text 10,400 alt_yellow' \
    \
    -fill $white -draw 'rectangle 0,200 100,300' \
    -fill $alt_white -draw 'text 10,300 white' \
    -draw 'rectangle 0,100 100,200' \
    -fill $white -draw 'text 10,200 alt_white' \
    \
    -fill $primary -draw 'rectangle 100,100 200,400' \
    -fill $secondary -draw 'rectangle 200,100 300,400' \
    -fill $tertiary -draw 'rectangle 300,100 400,400' \
    -fill $warning -draw 'rectangle 200,200 300,300' \
    ~/.config/swatches.png

feh -. -Z ~/.config/swatches.png
