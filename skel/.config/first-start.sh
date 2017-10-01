#!/usr/bin/env bash


# remove some stuff from autostart and set firefox homepage
sed -i '31,32d' /home/$USER/.config/openbox/autostart
sed -i '23d' /home/$USER/.config/openbox/autostart
sed -i '7d' /home/$USER/.config/openbox/autostart
rm -f /home/$USER/.config/first-start.sh
