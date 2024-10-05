#!/usr/bin/env bash

sudo rm -rf /var/cache/snapd/

sudo apt autoremove --purge snapd

rm -rf ~/snap
sudo rm -rf /snap
sudo rm -rf /var/snap
sudo rm -rf /var/lib/snapd

sudo apt-mark hold snapd
