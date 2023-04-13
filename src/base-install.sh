#!/bin/bash

echo "== INSTALL BASE TOOLING =="

echo "=== APT INSTALL ==="
sudo apt update
sudo apt upgrade
sudo apt install \
  git \
  gparted \
  jq \
  keepassxc \
  tilix \
  vim
sudo apt autoremove

echo "=== SNAP INSTALL ==="
sudo snap install codium --classic
sudo snap install node --channel=18/stable --classic

echo "=== VERIFY VERSIONS ==="
echo "codium --version" && codium --version
echo "node --version" && node --version
echo "npm --version" && npm --version

echo "=== DONE ==="
