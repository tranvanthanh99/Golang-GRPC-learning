gen:
	protoc --go_out=.  --go-grpc_out=. --go-grpc_opt=paths=source_relative proto/*.proto
clean:
	rm pb/*.go

run:
	go run main.go