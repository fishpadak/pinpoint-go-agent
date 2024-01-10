module github.com/pinpoint-apm/pinpoint-go-agent/plugin/pgsql

go 1.15

require (
	github.com/lib/pq v1.10.5
	github.com/pinpoint-apm/pinpoint-go-agent v1.4.0
	github.com/pinpoint-apm/pinpoint-go-agent/plugin/http v1.4.0
)

replace github.com/pinpoint-apm/pinpoint-go-agent => ../..

replace github.com/pinpoint-apm/pinpoint-go-agent/plugin/http => ../http
