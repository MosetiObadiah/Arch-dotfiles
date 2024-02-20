#!/bin/bash

# Get the screen brightness level
brightness=$(light -G | awk '{ print $1 }')
echo $brightness

