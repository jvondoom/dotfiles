#!/bin/bash

curl -sSL https://get.docker.com | sh
sudo groupadd docker
sudo usermod -aG docker $USER
