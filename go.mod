module github.com/flycash/beego-governor

require (
	github.com/Knetic/govaluate v3.0.0+incompatible // indirect
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/couchbase/gomemcached v0.0.0-20200526233749-ec430f949808 // indirect
	github.com/couchbase/goutils v0.0.0-20180530154633-e865a1461c8a // indirect
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db // indirect
	github.com/gomodule/redigo v2.0.0+incompatible
	github.com/google/go-cmp v0.5.0 // indirect
	github.com/google/uuid v1.1.1 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/hashicorp/golang-lru v0.5.4
	github.com/ledisdb/ledisdb v0.0.0-20200510135210-d35789ec47e6
	github.com/lib/pq v1.0.0
	github.com/mattn/go-sqlite3 v2.0.3+incompatible
	github.com/mitchellh/mapstructure v1.3.3
	github.com/opentracing/opentracing-go v1.2.0
	github.com/pelletier/go-toml v1.2.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.7.0
	github.com/shiena/ansicolor v0.0.0-20151119151921-a422bbe96644
	github.com/ssdb/gossdb v0.0.0-20180723034631-88f6b59b84ec
	github.com/stretchr/testify v1.4.0
	github.com/syndtr/goleveldb v0.0.0-20181127023241-353a9fca669c // indirect
	github.com/wendal/errors v0.0.0-20130201093226-f66c77a7882b // indirect
	go.etcd.io/etcd v3.3.25+incompatible // indirect
	go.uber.org/zap v1.15.0 // indirect
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/net v0.0.0-20200822124328-c89045814202 // indirect
	golang.org/x/sys v0.0.0-20200824131525-c12d262b63d8 // indirect
	golang.org/x/text v0.3.3 // indirect
	golang.org/x/tools v0.0.0-20200117065230-39095c1d176c
	google.golang.org/grpc v1.26.0
	gopkg.in/yaml.v2 v2.2.8
	honnef.co/go/tools v0.0.1-2020.1.5 // indirect
)

replace golang.org/x/crypto v0.0.0-20181127143415-eb0de9b17e85 => github.com/golang/crypto v0.0.0-20181127143415-eb0de9b17e85

replace gopkg.in/yaml.v2 v2.2.1 => github.com/go-yaml/yaml v0.0.0-20180328195020-5420a8b6744d

go 1.14
