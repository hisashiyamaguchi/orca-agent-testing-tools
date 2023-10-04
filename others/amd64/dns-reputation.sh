#!/bin/bash

echo "[+] Running trigger: dns-reputation"
target_domain=testing.threatoptix.ai

echo "[+] Pinging $target_domain"
ping -c 1 $target_domain

echo "[+] Done"
