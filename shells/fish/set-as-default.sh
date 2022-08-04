sudo usermod -s $(which fish) $USER
sudo usermod -s $(which fish) root
fish -c "echo shell init"
