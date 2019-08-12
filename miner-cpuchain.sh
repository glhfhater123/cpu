#!/bin/sh
while [ 1 ]; do
./cpuminer-sse2 -a cpupower -o stratum+tcp://stratum.rplant.xyz:7029 -u WALLET.WORKER_NAME
done
