# Prometheus Node Exporter

## Description
A simple installation script for Prometheus Node Exporter. This project includes scripts to install and uninstall the Prometheus Node Exporter on a Linux environment.

## Contents
- `install_node_exporter.sh`: Script to install Prometheus Node Exporter.
- `prometheus.service`: Systemd service file to manage Prometheus Node Exporter.
- `uninstall_node_exporter.sh`: Script to uninstall Prometheus Node Exporter.

## Installation
To install Prometheus Node Exporter, run the `install_node_exporter.sh` script:
```sh
sudo install_node_exporter.sh
```

This script will:
1. Download the Prometheus Node Exporter binary.
2. Extract the binary and move it to `/usr/local/bin/prometheus`.
3. Configure it as a systemd service.
4. Enable and start the Prometheus service.

## Uninstallation
To uninstall Prometheus Node Exporter, run the `uninstall_node_exporter.sh` script:
```sh
sudo uninstall_node_exporter.sh
```

This script will:
1. Stop the Prometheus service.
2. Disable the Prometheus service.
3. Delete the systemd service file.
4. Remove the Prometheus Node Exporter binaries.

## Contributing
Feel free to fork this repository, make changes and submit pull requests.