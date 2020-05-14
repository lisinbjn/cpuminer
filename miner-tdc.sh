#!/bin/sh
while [ 1 ]; do
./cpuminer-sse2 -a lyra2tdc -o stratum+tcps://stratum-ru.rplant.xyz:17017 -u WALLET.WORKER_NAME
sleep 5
done
