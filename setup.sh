#! /bin/sh
sudo apt-get update
sudo apt-get install python3 python3-yaml -y
sudo python -m pip install --upgrade pip
sudo pip3 install .
"${EDITOR:-nano}" config.yml
echo "Successfully installed and configured TS3Proxy. Start it using ts3proxy"
