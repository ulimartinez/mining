# !/bin/bash
ps -ef | grep min | awk '{print $2}'| xargs kill -9
cd /root/mining
git pull
./miner_starter.sh
