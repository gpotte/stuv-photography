#!/bin/bash
#sudo apt-get -yqq upgrade
#sudo apt-get -yqq update
#sudo apt-get install -yqq gphoto2
killall PTPCamera
gphoto2 --wait-event-and-download --keep --filename="/Users/gpotte/photo/%Y-%m-%d/%H-%M-%S-%03n.%C"
