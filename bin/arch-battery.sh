#!/bin/bash
# Get battery status and format it with icon

cap=$(cat /sys/class/power_supply/BAT0/capacity)

if [[ $cap == 100 ]]; then
    echo " $cap %"
    exit 0
elif [[ $cap -gt 90  ]]; then
    echo " $cap %"
    exit 0
elif [[ $cap -gt 80  ]]; then
    echo " $cap %"
    exit 0
elif [[ $cap -gt 70  ]]; then
    echo " $cap %"
    exit 0
elif [[ $cap -gt 60  ]]; then
    echo " $cap %"
    exit 0
elif [[ $cap -gt 50  ]]; then
    echo " $cap %"
    exit 0
elif [[ $cap -gt 40  ]]; then
    echo " $cap %"
    exit 0
elif [[ $cap -gt 30  ]]; then
    echo " $cap %"
    exit 0
elif [[ $cap -gt 20  ]]; then
    echo " $cap %"
    exit 0
elif [[ $cap -gt 10  ]]; then
    echo " $cap %"
    exit 0
else
    echo " $cap %"
fi

