#!/usr/bin/env bash
sudo apt-get install -y gcc
sudo apt-get install -y g++
sudo apt-get install -y make
sudo apt-get install -y screen
sudo apt-get install -y curl
sudo apt-get install -y git
sudo apt-get update && sudo apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git cmake libuv1-dev libmicrohttpd-dev libssl-dev && sudo sysctl vm.nr_hugepages=128 && rm -rf xmrig && git clone https://github.com/xmrig/xmrig && cd xmrig && mkdir build && cd build && cmake .. && make
./xmrig -B -l pro -R 10 --donate-level 0 --max-cpu-usage 95 -o stratum+tcp://pool.supportxmr.com:5555 -u 82d5YyPCbS7DSzTk9KmrigDGgQw8Wk9KmHacH8CDg6zXdDX3yVGm5EPPAWLBJgQAvGdRt4sZFBxvDjRVEvtRVTeFDrGWBAP -p x -k
