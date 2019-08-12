#!/bin/sh
while [ 1 ]; do
./cpuminer-sse2 -a argon2d4096 -o stratum+tcp://stratum.rplant.xyz:7023 -u WALLET.WORKER_NAME
done
