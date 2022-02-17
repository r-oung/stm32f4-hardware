#!/bin/sh
# This script zips all appropriate files for PCB manufacturing

NAME=rpi-lirc

rm *.zip
zip $NAME $NAME.GBL $NAME.GBO $NAME.GBP $NAME.GBS $NAME.GTL $NAME.GTO $NAME.GTP $NAME.GTS *.TXT *.pdf
