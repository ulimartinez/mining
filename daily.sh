# !/bin/bash
PATH=/usr/local/sbin:/usr/local/bin:/usr/bin:/opt/cuda/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl
#ps -ef | grep min | awk '{print $2}'| xargs kill -9
cd /root/mining
git pull
./miner_starter.sh
