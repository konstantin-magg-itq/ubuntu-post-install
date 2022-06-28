echo "== INSTALL DOCKER =="

echo "=== APT INSTALL ==="
sudo apt update
sudo apt upgrade
sudo apt install \
  docker.io \
  docker-compose

echo "=== DOCKER POST INSTALLATION STEPS ==="
echo "  see https://docs.docker.com/engine/install/linux-postinstall/"
# sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker 

echo "=== DONE ==="
