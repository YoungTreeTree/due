module github.com/symsimmy/due/registry/etcd

go 1.16

require (
	github.com/dobyte/due v0.0.24
	go.etcd.io/etcd/api/v3 v3.5.4
	go.etcd.io/etcd/client/v3 v3.5.4
)

replace github.com/dobyte/due => ../../
