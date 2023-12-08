#!/bin/bash

# Skrip untuk mengatur server dengan environment tertentu

# Set Timezone ke Asia/Jakarta
sudo timedatectl set-timezone Asia/Jakarta

# Update & Upgrade sistem
sudo apt update
sudo apt upgrade -y

# Instal paket-paket yang diperlukan
sudo apt install -y git curl zip python3 python3-pip

# Instal Docker
sudo apt install -y docker.io

# Tambahkan pengguna ke grup docker (opsional, untuk menjalankan Docker tanpa sudo)
sudo usermod -aG docker $USER

# Tampilkan versi Docker
docker --version

# Tampilkan versi Python dan pip
python3 --version
pip3 --version


