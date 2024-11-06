module github.com/stretchr/testify

// This should match the minimum supported version that is tested in
// .github/workflows/main.yml
go 1.17

require (
	github.com/davecgh/go-spew v1.1.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/stretchr/objx v0.5.2
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/cockroachdb/errors v1.11.3 // indirect
	github.com/cockroachdb/logtags v0.0.0-20230118201751-21c54148d20b // indirect
	github.com/cockroachdb/redact v1.1.5 // indirect
	github.com/getsentry/sentry-go v0.27.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/rogpeppe/go-internal v1.9.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
)

// Break dependency cycle with objx.
// See https://github.com/stretchr/objx/pull/140
exclude github.com/stretchr/testify v1.8.2
