module github.com/modularise/prometheus-tsdb

go 1.13

require (
	github.com/alecthomas/units v0.0.0-20190924025748-f65c72e2690d // indirect
	github.com/cespare/xxhash v1.1.0
	github.com/davecgh/go-spew v1.1.1
	github.com/dgryski/go-sip13 v0.0.0-20190329191031-25c5027a8c7b
	github.com/go-kit/kit v0.10.0
	github.com/golang/protobuf v1.3.3 // indirect
	github.com/golang/snappy v0.0.1
	github.com/kr/pretty v0.2.0 // indirect
	github.com/oklog/ulid v1.3.1
	github.com/pkg/errors v0.9.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_golang v1.5.1
	github.com/prometheus/common v0.9.1
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	golang.org/x/sys v0.0.0-20200302150141-5c8b2ff67527
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/yaml.v2 v2.2.8 // indirect
)

replace k8s.io/klog => github.com/simonpasquier/klog-gokit v0.1.0
