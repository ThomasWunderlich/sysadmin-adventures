#!bin/bash

#One-liner to restart VirtualBox. This actually fixes most vagrant problems I encounter.
#Specifically this fixes unresponsive vms created by vagrant. Pulled from David Walsh. Restarts virtualbox when the program freezes because virtualbox's apis are buggy and don't play nicely with Vagrant
sudo /Library/StartupItems/VirtualBox/VirtualBox restart
