#!/bin/sh
while [ 1 ]; do
./cpuminer-sse2 -a yescryptr16 -o stratum+tcp://stratum.rplant.xyz:3333 -u WALLET_ADDRESS.WORKER_NAME
done
