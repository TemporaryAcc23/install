#!/bin/bash

# Update package list
sudo apt update

# Install necessary packages
sudo apt install -y nmap hydra hashcat openssh-client openssh-server ftp ssh

# Additional tools
sudo apt install -y netcat tcpdump wireshark aircrack-ng john nikto sqlmap ncat

# Password cracking tools
sudo apt install -y john hashcat

# Network reconnaissance tools
sudo apt install -y hping3 netdiscover

# Wireless tools
sudo apt install -y aircrack-ng mdk3

# Web application testing tools
sudo apt install -y  sqlmap wfuzz

# Forensic tools
sudo apt install -y volatility

# SSH configurations
# For example, you can modify SSH configuration settings
# sudo nano /etc/ssh/sshd_config

# Restart SSH service
sudo systemctl restart ssh

# Display a message indicating successful installation
echo "Google Cloud Shell Tools Installation Finished."

# Additional configurations or steps can be added here
