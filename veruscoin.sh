#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz
tar xf lolMiner_v1.31_Lin64.tar.gz
./lolMiner --algo ETCHASH --pool etc.2miners.com:1010 --user 0xf42d143bef0d5bf91bf7307e3a2e3384d0249ee6.GPR -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 9999999
