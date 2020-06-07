#!/bin/bash
echo "##----------------------------------##"
echo "###### installing PIP3 and Required packages"
echo "##----------------------------------##"

echo "###### sudo apt install python3-pip"
echo "##----------------------------------##"
sudo apt install python3-pip

echo "###### pip3 install paho-mqtt"
echo "##----------------------------------##"
pip3 install paho-mqtt

echo "###### pip3 install pymongo"
echo "##----------------------------------##"
pip3 install pymongo

echo "###### pip3 install git+https://github.com/Pithikos/python-websocket-server"
echo "##----------------------------------##"
pip3 install git+https://github.com/Pithikos/python-websocket-server

echo "###### pip3 install websocket-server"
echo "##----------------------------------##"
pip3 install websocket-server



###  Install node & yarn manager
echo "##----------------------------------##"
echo "#########Install node & yarn manager"
echo "##----------------------------------##"

echo "###### sudo curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -"
echo "##----------------------------------##"
sudo curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

echo "###### sudo apt install nodejs -y"
echo "##----------------------------------##"
sudo apt install nodejs -y

echo "###### sudo apt-get update && sudo apt-get install yarn -y"
echo "##----------------------------------##"
sudo apt-get update && sudo apt-get install yarn -y

echo "###### yarn add mongoose  -y"
echo "##----------------------------------##"
yarn add mongoose  -y

echo "###### sudo npm install -g @angular/cli"
echo "##----------------------------------##"
sudo npm install -g @angular/cli


### Install pm2
echo "##----------------------------------##"
echo "##### install pm2"
echo "##----------------------------------##"

echo "###### sudo npm install -g pm2 -y"
echo "##----------------------------------##"
sudo npm install -g pm2 -y

echo "###### sudo pm2 install typescript"
echo "##----------------------------------##"
sudo pm2 install typescript

### install net tools
echo "##----------------------------------##"
echo "##### install net tools"
echo "##----------------------------------##"

echo "###### sudo apt-get install net-tools"
echo "##----------------------------------##"
sudo apt-get install net-tools


echo "##----------------------------------##"
echo "##### Docker"
echo "##----------------------------------##"

echo "###### sudo apt-get update"
echo "##----------------------------------##"
sudo apt-get update

echo "###### apt-get install"
echo "##----------------------------------##"
sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common

echo "###### curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -"
echo "##----------------------------------##"
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -