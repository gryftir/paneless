#!/bin/bash

maximus &
gnome-terminal --maximize  &
sleep 1
pkill -9  maximus &
xdotool key alt+F5 alt+Up
