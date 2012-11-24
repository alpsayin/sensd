#!/bin/bash
radiotftp -fsensors.dat -dst255.255.255.255 /dev/ttyUSB2 appendline $@
#echo $@ >> echo.txt