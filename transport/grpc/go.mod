module github.com/symsimmy/due/transport/grpc

go 1.16

require (
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.2
	github.com/symsimmy/due v0.0.4
	google.golang.org/grpc v1.50.1
	google.golang.org/protobuf v1.28.1 // indirect
)

replace github.com/symsimmy/due => ./../../
