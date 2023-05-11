#!/bin/bash

echo "== INSTALL OFFICE AND PDF TOOLS =="

echo "=== APT INSTALL ==="
sudo apt update && sudo apt upgrade
sudo apt install \
  keepassxc \
  pdftk
sudo apt autoremove

echo "=== SNAP INSTALL ==="
sudo snap install okular # PDF viewr

echo "=== DONE ==="
