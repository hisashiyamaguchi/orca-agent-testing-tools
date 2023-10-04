#!/bin/bash

set -e

echo "[+] Running trigger: memhunt"

echo "[+] Downloading and executing: Memory Prey - Eicar Test String"
curl "https://downorca124gfgere4.blob.core.windows.net/malstor/memprey-eicar.aarch64?sp=rl&st=2023-08-06T06:40:41Z&se=2030-09-06T14:40:41Z&spr=https&sv=2022-11-02&sr=c&sig=HJfjawMBYq2tq7tw%2FL5ICfhZFPokvjYT2niFhZ08b7E%3D" --insecure --output /tmp/memprey-eicar.aarch64; chmod +x /tmp/memprey-eicar.aarch64; /tmp/memprey-eicar.aarch64
