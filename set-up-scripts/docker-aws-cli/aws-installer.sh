#!/bin/sh
apt update
apt dist-upgrade -y
apt install curl unzip -y
curl "https://awscli.amazonaws.com/awscli-exe-linux-aarch64.zip" -o "awscliv2.zip"
unzip awscliv2.zip && ./aws/install