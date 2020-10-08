#!/bin/bash
nice -50 geth --datadir ~/.ethereum/net2020 --nodiscover --networkid 2020 console --maxpeers 0 --rpc --rpcport 8545 --rpcaddr "0.0.0.0" --rpccorsdomain "*" --rpcapi "eth,net,personal,debug" --allow-insecure-unlock --nousb console
