# Download binary of node exported from
# https://prometheus.io/download/#node_exporter
# https://github.com/prometheus/node_exporter/releases

wget https://github.com/prometheus/node_exporter/releases/download/v1.8.2/node_exporter-1.8.2.linux-amd64.tar.gz
tar xvfz node_exporter-1.8.2.linux-amd64.tar.gz
rm ./node_exporter-1.8.2.linux-amd64.tar.gz

mkdir -p /usr/local/bin/prometheus
cp -rf ./node_exporter-1.8.2.linux-amd64/* /usr/local/bin/prometheus
rm -r ./node_exporter-1.8.2.linux-amd64

cp prometheus.service /etc/systemd/system/prometheus.service
systemctl enable prometheus.service
service prometheus start
service prometheus status

