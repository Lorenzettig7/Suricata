
# Update system
sudo apt update -y

# Install Suricata
sudo apt install -y suricata

# Enable Suricata
sudo systemctl enable suricata
sudo systemctl start suricata

# Show status
sudo systemctl status suricata

# Execute 
chmod +x bash-scripts/suricata-setup.sh

