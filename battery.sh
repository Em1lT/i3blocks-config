#!/bin/bash

BAT=$(cat /sys/class/power_supply/BAT1/capacity)
STR=""

if [ $BAT -gt 90 ]
then
    STR=" "
elif [ $BAT -gt 75 ]
then
    STR=" "
elif [ $BAT -gt 50 ]
then
    STR=" "
elif [ $BAT -gt 25 ]
then
    STR=" "
elif [ $BAT -gt 10 ]
then
    STR=" "
fi

echo "$STR $BAT %"
