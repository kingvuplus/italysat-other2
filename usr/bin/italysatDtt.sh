#!/bin/sh
#driver: a867
#driver2:
#by ItalySat.it

# inizio insmod
insmod /lib/modules/italysat/dvb-usb.ko
sleep 2
insmod /lib/modules/italysat/dvb-a867.ko
sleep 2
# fine insmod

