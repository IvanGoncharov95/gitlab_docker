#!/usr/bin/env bash

# This script for RedOS
# run bash docker-install.sh

sudo dnf install -y docker-ce docker-ce-cli docker-compose
sudo usermod -aG docker $USER
sudo systemctl enable --now docker
