geth --datadir node2  --port 30307 --rpcport 8507 --syncmode full --shh --ws --wsapi "web3,net,eth,shh" --rpc --rpcapi "shh,personal,ens,net,eth,web3"  --networkid 1515 --gasprice 1  --allow-insecure-unlock --unlock '0xD0119cf30ad7EE8C7219b3c15292CeC6b1d31F53' --password password.txt console
