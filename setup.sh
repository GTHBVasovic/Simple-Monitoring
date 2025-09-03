
#!/bin/bash
# Installation de Netdata sur le systeme Linux.

echo "[INFO] Installation  Netdata..."
bash <(curl -Ss https://get.netdata.cloud/kickstart.sh) --dont-wait

echo "[INFO] Netdata installé avec succes!"
echo "Access dashboard at: localhost:19999"
