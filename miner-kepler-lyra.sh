#!/bin/sh
while [ 1 ]; do
./cpuminer-sse2 -a lyra2cz -o stratum+tcp://stratum.rplant.xyz:7022 -u WALLET.WORKER_NAME
done
