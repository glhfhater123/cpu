#!/bin/sh
while [ 1 ]; do
./cpuminer-sse2 -a honeycomb -o stratum+tcp://stratum.rplant.xyz:7017 -u WALLET.WORKER_NAME
done
