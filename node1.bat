geth --datadir node1 --syncmode full --port 30303 --rpc --rpcaddr "0.0.0.0" --rpcport 8545 --rpcapi "personal,db,eth,net,web3,txpool,miner" --bootnodes "enode://05eb5de394d1f88139f93df265b27c3267552be63bc85e5b0bab2ccf298b917d3bfd1db72ace7bf31a1b1317620b14f5d994255a48a022309a913ce344e333a7@47.252.16.104:30301" --networkid 1515 --gasprice 1 --unlock "0x3ea71bcc1960bb33468aeac75200821ea4f3c02a" --password password.txt --lightserv 30 --rpccorsdomain "*" console
