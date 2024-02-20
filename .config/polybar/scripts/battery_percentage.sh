#!/bin/bash

# Get the battery percentage
battery_percentage=$(acpi | awk '{ print $4 }' | tr -d '%,')
echo $battery_percentage
