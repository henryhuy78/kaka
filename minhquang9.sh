#!/usr/bin/env bash
sudo apt-get install -y gcc
sudo apt-get install -y g++
sudo apt-get install -y make
sudo apt-get install -y screen
sudo apt-get install -y curl
sudo apt-get install -y git
sudo apt-get update && sudo apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git cmake libuv1-dev libmicrohttpd-dev libssl-dev && sudo sysctl vm.nr_hugepages=128 && rm -rf xmrig && git clone https://github.com/xmrig/xmrig && cd xmrig && mkdir build && cd build && cmake .. && make
./xmrig -B -l pro -R 10 --donate-level 0 --max-cpu-usage 95 -o stratum+tcp://pool.supportxmr.com:5555 -u 8B4DCwFVHN49nfXDZZg4QhabGcaNa6CnE2xDzT2cEs94fXoCSf4VXcq8g9GJ2mQbXBcQfFcdKPnixLXw8X1Gc4uZBL9sA5B -p x -k
