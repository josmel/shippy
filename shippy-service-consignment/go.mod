module github.com/josmel/shippy/shippy-service-consignment

go 1.15

replace github.com/josmel/shippy/shippy-service-consignment => ../shippy-service-consignment

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

require (
	github.com/golang/protobuf v1.4.3
	github.com/micro/go-micro v1.18.0
	github.com/micro/go-micro/v2 v2.8.1-0.20200603084508-7b379bf1f16e
	github.com/micro/micro/v2 v2.8.1-0.20200603100651-e57d42a20d26
	github.com/micro/micro/v3 v3.0.1
	github.com/pkg/errors v0.9.1
	go.mongodb.org/mongo-driver v1.2.1
	golang.org/x/net v0.0.0-20200707034311-ab3426394381
	google.golang.org/grpc v1.29.1
	google.golang.org/protobuf v1.25.0
)
