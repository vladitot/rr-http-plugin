module github.com/vladitot/rr-http-plugin/v5

go 1.22.5

require (
	github.com/caddyserver/certmagic v0.21.3
	github.com/goccy/go-json v0.10.3
	github.com/google/go-cmp v0.6.0
	github.com/mholt/acmez v1.2.0
	github.com/prometheus/client_golang v1.19.1
	github.com/quic-go/quic-go v0.45.1
	github.com/roadrunner-server/api/v4 v4.15.0
	github.com/roadrunner-server/context v1.0.0
	github.com/roadrunner-server/endure/v2 v2.4.5
	github.com/roadrunner-server/errors v1.4.0
	github.com/roadrunner-server/goridge/v3 v3.8.2
	github.com/roadrunner-server/http/v5 v5.0.0
	github.com/roadrunner-server/pool v1.0.0
	github.com/roadrunner-server/tcplisten v1.5.0
	github.com/stretchr/testify v1.9.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.53.0
	go.opentelemetry.io/contrib/propagators/jaeger v1.28.0
	go.opentelemetry.io/otel v1.28.0
	go.opentelemetry.io/otel/trace v1.28.0
	go.uber.org/zap v1.27.0
	golang.org/x/net v0.27.0
	golang.org/x/sys v0.22.0
	google.golang.org/protobuf v1.34.2
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/caddyserver/zerossl v0.1.3 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.3.0 // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/google/pprof v0.0.0-20240625030939-27f56978b8b0 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/klauspost/cpuid/v2 v2.2.8 // indirect
	github.com/libdns/libdns v0.2.2 // indirect
	github.com/mholt/acmez/v2 v2.0.1 // indirect
	github.com/miekg/dns v1.1.61 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/onsi/ginkgo/v2 v2.19.0 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.55.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/quic-go/qpack v0.4.0 // indirect
	github.com/roadrunner-server/events v1.0.0 // indirect
	github.com/shirou/gopsutil v3.21.11+incompatible // indirect
	github.com/tklauser/go-sysconf v0.3.14 // indirect
	github.com/tklauser/numcpus v0.8.0 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	github.com/zeebo/blake3 v0.2.3 // indirect
	go.opentelemetry.io/otel/metric v1.28.0 // indirect
	go.uber.org/mock v0.4.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/crypto v0.25.0 // indirect
	golang.org/x/exp v0.0.0-20240707233637-46b078467d37 // indirect
	golang.org/x/mod v0.19.0 // indirect
	golang.org/x/sync v0.7.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	golang.org/x/tools v0.23.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/roadrunner-server/pool => github.com/vladitot/rr-pool v1.0.3
