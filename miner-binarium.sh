#!/bin/sh
while [ 1 ]; do
./cpuminer-sse2 -a Binarium_hash_v1 -o stratum+tcp://stratum.rplant.xyz:6334 -u WALLET_ADDRESS.WORKER_NAME
done