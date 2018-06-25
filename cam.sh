#!/bin/bash
#raspistill -o ~/Documents/lbs-rpi/test_images/name.jpg
. ~/.profile
workon cv
cd ~/Downloads/pi-home-surveillance/pi-home-surveillance/
python3 ~/Downloads/pi-home-surveillance/pi-home-surveillance/pi_surveillance.py --conf ~/Downloads/pi-home-surveillance/pi-home-surveillance/conf.json
