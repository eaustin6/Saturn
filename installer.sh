#!/bin/bash

# Install Python and virtualenv
sudo apt-get update
sudo apt-get install -y python3 python3-pip
sudo pip3 install virtualenv

# Create virtual environment
virtualenv venv

# Activate virtual environment
source venv/bin/activate

# Install Docker
sudo apt-get install -y docker.io

# Pull Docker image
docker pull myimage:latest

# Run Docker container
docker run --rm myimage:latest

# Deactivate virtual environment
deactivate
