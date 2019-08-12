#!/bin/sh
while [ 1 ]; do
./cpuminer-sse2 -a yenten -o stratum+tcp://stratum.rplant.xyz:3382 -u WALLET_ADDRESS.WORKER_NAME
done