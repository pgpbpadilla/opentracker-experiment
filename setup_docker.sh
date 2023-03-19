#!/usr/bin/env bash

sudo yum update -y
sudo yum install -y docker
sudo systemctl enable docker
sudo systemctl start docker
