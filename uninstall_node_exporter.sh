systemctl stop prometheus
systemctl disable prometheus
rm /etc/systemd/system/prometheus.service
systemctl daemon-reload

rm -rf /usr/local/bin/prometheus/*