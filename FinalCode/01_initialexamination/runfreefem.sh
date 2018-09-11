#!/bin/bash

currenttime=$(date '+%Y-%m-%d-%H:%M:%S')
echo $currenttime > timeanddate
mkdir Results/$currenttime

FreeFem++ -fglut Results/$currenttime/window main.edp

