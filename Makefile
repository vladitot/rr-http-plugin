test:
	go test -v -race -cover -tags=debug ./...

proto:
	mkdir -p proto_objects
	podman run --rm -v $(shell pwd):/app -w /app rvolosatovs/protoc --go_out=/app/proto_objects --proto_path=/app/protofiles /app/protofiles/release.proto