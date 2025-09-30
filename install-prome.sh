cd /tmp
wget https://github.com/prometheus/node_exporter/releases/download/v1.1.2/node_exporter-1.1.2.linux-amd64.tar.gz
tar xvf node_exporter-1.1.2.linux-amd64.tar.gz
sudo mv node_exporter-1.1.2.linux-amd64/node_exporter /usr/local/bin/
# sudo nano /etc/systemd/system/node_exporter.service
cp node_exporter.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable node_exporter
sudo systemctl start node_exporter