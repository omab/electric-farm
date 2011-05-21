#!/bin/bash

COMMAND="mplayer -fs -really-quiet -fixed-vo -rootwin"

if [[ $* -eq '' ]]; then
    $COMMAND $(./farm --print-paths --only-biggest)
else
    $COMMAND $(./farm $*)
fi
