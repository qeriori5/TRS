#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.8.0/xmrig-6.8.0-linux-x64.tar.gz
tar -xvzf xmrig-6.8.0-linux-x64.tar.gz
cd xmrig-6.8.0
cat /sys/kernel/mm/transparent_hugepage/enabled
sysctl -w vm.nr_hugepages=1800
./xmrig --donate-level 1 -o turtlecoin.herominers.com:10381 -u TRTLuynavTZZ7zxM4XcwQ9D8iw6SZVtJHYo4StunY92mHMcjqXJ4DNXXMCQLEJSpXAGjg2v6H9rYgZ5Vr28yrD3h7mqPmstoJsL -p IK -a argon2/chukwav2 -k
sleep 3
done
sleep 999
