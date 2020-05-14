#!/bin/sh
#
# !!! replace WALLET and WORKER with yours
#
addr=WALLET
worker=WORKER
#
while [ 1 ]; do
    ./cpuminer-sse2 -a sha256csm -o stratum+tcps://stratum-ru.rplant.xyz:17044 -u $addr.$worker -r 5
    sleep 5
    ./cpuminer-sse2 -a sha256csm -o stratum+tcps://stratum-eu.rplant.xyz:17044 -u $addr.$worker -r 5
    sleep 5
    ./cpuminer-sse2 -a sha256csm -o stratum+tcps://stratum-asia.rplant.xyz:17044 -u $addr.$worker -r 5
    sleep 5
    ./cpuminer-sse2 -a sha256csm -o stratum+tcps://stratum-na.rplant.xyz:17044 -u $addr.$worker -r 5
    sleep 5
done
