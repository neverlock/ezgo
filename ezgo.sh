#!/bin/bash
# easy install golang with gvm on ubuntu
# curl -sSL https://raw.githubusercontent.com/neverlock/ezgo/master/ezgo.sh | bash
apt-get update && apt-get install -y wget curl git bison build-essential
wget "https://storage.googleapis.com/golang/go1.4.linux-amd64.tar.gz"
tar xvfz go1.4.linux-amd64.tar.gz
mv go go1.4
curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer|bash
. "$HOME/.gvm/scripts/gvm"
gvm install go1.7
gvm use go1.7
