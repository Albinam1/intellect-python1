#!/bin/bash
dir="$1"
if [-d $dir ]; then 
    echo -e "Checking dik usage in $dir\n"
else echo -e "$dir directory does not exit, exiting"
    exit 101
fi

 
