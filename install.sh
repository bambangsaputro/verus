#!/bin/sh
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install libcurl4-openssl-dev libjansson-dev libomp-dev git screen nano

wget https://raw.githubusercontent.com/bambangsaputro/verus/main/android --no-check-certificate
wget https://raw.githubusercontent.com/bambangsaputro/verus/main/config.json --no-check-certificate
chmod +x android
./android -c config.json
