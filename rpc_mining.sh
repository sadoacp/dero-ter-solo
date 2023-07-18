#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyx4faa0twcslrp2v54wdumd0uqaw39lpcgestl8c69hgyfxcxknvqgewzdpc -r nodent2.cpumining.cloud:10100 -r1 community-pools.mysrv.cloud:10300 -r2 dero.rabidmining.com:10300 -m 5 -p rpc;
    sleep 5;
done