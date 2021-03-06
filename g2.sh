#!/bin/bash
# --port "30303"
# --rpcport "8000"

geth account list --identity UwesNode --genesis uweGenesis.json --rpc --rpcport "8545" --rpccorsdomain "*" --datadir "/home/x/blockchain" --port "8080" --nodiscover --ipcapi "admin,db,eth,debug,miner,net,shh,txpool,personal,web3" --rpcapi "db,eth,net,web3" --autodag --networkid 1900 --nat "any" console
