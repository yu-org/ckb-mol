moleculec --language rust --schema-file poa.mol > ckb.rs
moleculec --language go --schema-file poa.mol| gofmt > ckb.go

cp ckb.go ../ckb-sidechain-poa/poa/ckb.go
cp ckb.rs ../yu-ckb-poa/contracts/yu-ckb-poa/src/model.rs
