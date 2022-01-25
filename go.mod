module github.com/temporalio/samples-go

go 1.16

require (
	github.com/golang/mock v1.6.0
	github.com/golang/snappy v0.0.4
	github.com/hashicorp/go-plugin v1.4.3
	github.com/pborman/uuid v1.2.1
	github.com/prometheus/client_golang v1.11.0
	github.com/stretchr/testify v1.7.0
	github.com/uber-go/tally/v4 v4.1.1
	go.opentelemetry.io/otel v1.3.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.3.0
	go.opentelemetry.io/otel/sdk v1.3.0
	go.temporal.io/api v1.7.0
	go.temporal.io/sdk v1.12.0
	go.temporal.io/sdk/contrib/opentelemetry v0.1.0
	go.temporal.io/sdk/contrib/opentracing v0.1.0
	go.temporal.io/sdk/contrib/tally v0.1.0
	go.temporal.io/server v1.14.1
	go.uber.org/zap v1.19.1
	gopkg.in/check.v1 v1.0.0-20200902074654-038fdea0a05b // indirect
	gopkg.in/square/go-jose.v2 v2.6.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
)
