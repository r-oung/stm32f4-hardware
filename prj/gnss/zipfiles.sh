#!/bin/sh
# This script zips all appropriate files for PCB manufacturing

NAME=gnss

rm *.zip
zip $NAME $NAME.G2 $NAME.G3 $NAME.GBL $NAME.GBO $NAME.GBP $NAME.GBS $NAME.GTL $NAME.GTO $NAME.GTP $NAME.GTS $NAME.TXT
