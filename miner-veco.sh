#!/bin/sh
while [ 1 ]; do
./cpuminer-sse2 -a yespowerr32 -o stratum+tcp://stratum.rplant.xyz:3350 -u WALLET.WORKER_NAME
done
