#!/bin/sh
radiotftp uhf -fsensors.dat -dst255.255.255.255 /dev/ttyUSB2 appendline $@
#echo $@ >> echo.txt