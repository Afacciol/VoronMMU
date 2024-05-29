#!/usr/bin/env bash

sudo systemctl disable KlipperScreen.service
sudo raspi-config nonint do_boot_behaviour B4
sudo reboot
