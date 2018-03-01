#!/bin/bash

# First get the device number
touchpad_number=$(xinput list --long | grep Synaptics | grep -oe "id=[0-9]\+" | grep -oe "[0-9]\+")

# Next check its state
touchpad_enabled=$(xinput list-props $touchpad_number | grep Enabled | grep -oe '.$')

if [ $touchpad_enabled = '1' ]; then
    xinput disable $touchpad_number;
else
    xinput enable $touchpad_number;
fi
