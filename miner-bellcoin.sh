#!/bin/sh
while [ 1 ]; do
./cpuminer-sse2 -a yespower -o stratum+tcp://stratum.rplant.xyz:3342 -u WALLET_ADDRESS.WORKER_NAME
done