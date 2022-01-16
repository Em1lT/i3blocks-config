#!/bin/bash

BAT=$(cat /sys/class/power_supply/BAT1/capacity)
STAT=$(cat /sys/class/power_supply/BAT1/status)
STR=""
RCH=""

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

if [ $STAT = "Charging" ]
then
    RCH=" "
else
    RCH=" "
fi

echo -e " $RCH $STR $BAT %"
