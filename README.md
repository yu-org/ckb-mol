# ckb-mol

Gen golang code for ckb-mol:
```shell
moleculec --language go --schema-file poa.mol| gofmt > ckb.go
``` 

Gen rust code for ckb-mol:
```shell
moleculec --language rust --schema-file poa.mol > ckb.rs
```