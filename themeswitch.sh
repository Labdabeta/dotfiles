#!/bin/bash

if [ $# -ne 1 ]; then
    echo $(ls ~/.config/bkgs | sed 's/.png//')
    exit 0
fi

if ls ~/.config/bkgs/ | grep -q "$1.png" ; then
    # The image exists
    if ! $(themer list | grep -q "$1"); then
        # no theme yet, generate it
        echo N | themer -t myi3 generate "$1" ~/.config/bkgs/$1.png > /dev/null
    fi

    cp ~/.config/bkgs/$1.png ~/.config/background.png
    themer activate "$1"
    xrdb -load ~/.config/themer/current/.Xresources
else
    echo "Could not find $1.png in ~/.config/bkgs!"
fi

exit 0
