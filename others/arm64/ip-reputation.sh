#!/bin/bash

echo "[+] Running trigger: ip-reputation"

echo "[+] Connecting to ThreatOptix Test IP Address"
ncat -zv 143.42.232.34 22
echo "[+] Done"
