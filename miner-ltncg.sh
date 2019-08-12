#!/bin/sh
while [ 1 ]; do
./cpuminer-sse2 -a yespowerLTNCG -o stratum+tcp://stratum.rplant.xyz:7028 -u WALLET.WORKER_NAME
done
