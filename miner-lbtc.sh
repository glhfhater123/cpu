#!/bin/sh
while [ 1 ]; do
./cpuminer-sse2 -a yescryptr32 -o stratum+tcp://stratum.rplant.xyz:3355 -u WALLET.WORKER_NAME
done
