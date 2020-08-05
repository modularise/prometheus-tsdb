module github.com/modularise/prometheus-tsdb

go 1.14

require (
	github.com/cespare/xxhash v1.1.0
	github.com/davecgh/go-spew v1.1.1
	github.com/dgryski/go-sip13 v0.0.0-20190329191031-25c5027a8c7b
	github.com/go-kit/kit v0.10.0
	github.com/golang/snappy v0.0.1
	github.com/kr/pretty v0.2.0 // indirect
	github.com/oklog/ulid v1.3.1
	github.com/pkg/errors v0.9.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_golang v1.7.1
	github.com/prometheus/common v0.11.1
	github.com/stretchr/testify v1.5.1 // indirect
	go.uber.org/atomic v1.6.0
	go.uber.org/goleak v1.0.0
	golang.org/x/lint v0.0.0-20200302205851-738671d3881b // indirect
	golang.org/x/sync v0.0.0-20200625203802-6e8e738ad208
	golang.org/x/sys v0.0.0-20200724161237-0e2f3a69832c
	golang.org/x/tools v0.0.0-20200725200936-102e7d357031 // indirect
	google.golang.org/protobuf v1.24.0 // indirect
)

replace k8s.io/klog => github.com/simonpasquier/klog-gokit v0.1.0

exclude (
	// Exclude grpc v1.30.0 because of breaking changes. See #7621.
	google.golang.org/grpc v1.30.0

	// Exclude pre-go-mod kubernetes tags, as they are older
	// than v0.x releases but are picked when we update the dependencies.
	k8s.io/client-go v1.4.0
	k8s.io/client-go v1.4.0+incompatible
	k8s.io/client-go v1.5.0
	k8s.io/client-go v1.5.0+incompatible
	k8s.io/client-go v1.5.1
	k8s.io/client-go v1.5.1+incompatible
	k8s.io/client-go v10.0.0+incompatible
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/client-go v2.0.0+incompatible
	k8s.io/client-go v2.0.0-alpha.1+incompatible
	k8s.io/client-go v3.0.0+incompatible
	k8s.io/client-go v3.0.0-beta.0+incompatible
	k8s.io/client-go v4.0.0+incompatible
	k8s.io/client-go v4.0.0-beta.0+incompatible
	k8s.io/client-go v5.0.0+incompatible
	k8s.io/client-go v5.0.1+incompatible
	k8s.io/client-go v6.0.0+incompatible
	k8s.io/client-go v7.0.0+incompatible
	k8s.io/client-go v8.0.0+incompatible
	k8s.io/client-go v9.0.0+incompatible
	k8s.io/client-go v9.0.0-invalid+incompatible
)
