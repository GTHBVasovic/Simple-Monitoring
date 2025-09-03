#!/bin/bash
# Remove Netdata from the system

echo "[INFO] Arret de Netdata..."
sudo systemctl stop netdata

echo "[INFO] Suppresion de Netdata..."
sudo apt-get remove --purge -y netdata
sudo rm -rf /etc/netdata /var/lib/netdata /usr/libexec/netdata

echo "[INFO] Netdata supprimé avec succès!"
