module github.com/prometheus/client_golang

require (
	github.com/beorn7/perks v1.0.1
	github.com/cespare/xxhash/v2 v2.1.1
	github.com/golang/protobuf v1.4.3
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/json-iterator/go v1.1.10
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f // indirect
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.18.0
	github.com/prometheus/procfs v0.6.0
	golang.org/x/net v0.0.0-20200625001655-4c5254603344 // indirect
	golang.org/x/oauth2 v0.0.0-20190226205417-e64efc72b421 // indirect
	golang.org/x/sys v0.0.0-20210309074719-68d13333faf2
	golang.org/x/text v0.3.2 // indirect
	google.golang.org/appengine v1.4.0 // indirect
	google.golang.org/protobuf v1.23.0 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
)

go 1.17

replace (
	github.com/go-kit/kit => github.com/sylr/go-kit v0.10.1-0.20210514183318-9e15a6c04c36
	github.com/go-kit/kit/log => github.com/sylr/go-kit/log v0.0.0-20210514183318-9e15a6c04c36
	github.com/prometheus/common => github.com/sylr/prometheus-common v0.2.1-0.20210514183700-f2f276d202e2
)
