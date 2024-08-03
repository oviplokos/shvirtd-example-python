#!/bin/bash
wget -P /opt https://github.com/oviplokos/shvirtd-example-python/archive/refs/heads/main.zip
unzip /opt/main.zip -d /opt
sudo docker compose -f /opt/shvirtd-example-python-main/compose.yml up -d
