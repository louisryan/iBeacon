#!/bin/sh
. ./ibeacon.conf

echo "Disabling virtual iBeacon..."
sudo hciconfig $BLUETOOTH_DEVICE noleadv
echo "Complete"