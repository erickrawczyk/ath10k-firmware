#!/bin/bash

sudo rm -r /lib/firmware/ath10k/QCA6174/
sudo cp -r QCA6174 /lib/firmware/ath10k
cd /lib/firmware/ath10k/QCA6174/hw2.1/
sudo mv firmware-5.bin_SW_RM.1.1.1-00157-QCARMSWPZ-1 firmware-5.bin
cd /lib/firmware/ath10k/QCA6174/hw3.0/
sudo mv firmware-4.bin_WLAN.RM.2.0-00180-QCARMSWPZ-1 firmware-4.bin
