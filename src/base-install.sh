echo "== INSTALL BASE TOOLING =="

echo "=== APT INSTALL ==="
sudo apt-get update
sudo apt-get upgrade
sudo apt install \
  git \
  gparted \
  jq \
  keepassxc \
  tilix \
  vim

echo "=== SNAP INSTALL ==="
sudo snap install codium --classic
sudo snap install node --channel=18/stable --classic

echo "=== DONE ==="
