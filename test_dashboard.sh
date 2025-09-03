#!/bin/bash
#  Génération de charge sur le CPU & la mémoire.

echo "[INFO] Début du stress-test sur le CPU & Mémoire..."
sudo apt-get update -y >/dev/null 2>&1
sudo apt-get install -y stress >/dev/null 2>&1

# Lancement du stress-test 60s.
stress --cpu 2 --vm 1 --timeout 60s &

echo "[INFO] Charge générer, vérifiez le dashboard.."
echo "CPU & Mémoire devrait avoir un pic sur le Dashboard."
