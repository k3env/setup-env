echo "$USER ALL=(ALL:ALL) NOPASSWD:ALL" | sudo tee /etc/sudoers.d/nopwd-current-user
sudo usermod -aG sudo $USER
