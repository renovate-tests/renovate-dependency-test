module github.com/nicksnyder/renovate-dependency-test

go 1.17

require github.com/pkg/errors v0.7.0

require github.com/aws/aws-sdk-go v1.15.21 // indirect

require github.com/davecgh/go-spew v1.0.0 // indirect

require gopkg.in/gorethink/gorethink.v4 v4.0.0 // indirect

require (
	github.com/go-ini/ini v1.25.4 // indirect
	github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8 // indirect
)

replace github.com/gocql/gocql => github.com/kiwicom/gocql v1.10.0
