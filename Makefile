init:
	geth --datadir ./ init ./myGenesis.json

run:
	geth --networkid "15" --nodiscover --datadir "./" console 2>> ./geth_err.log

attach:
	geth --datadir "./" attach ipc:./geth.ipc

