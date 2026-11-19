.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o mohua-mvh.exe .

test:
	GOWORK=off go test -mod=readonly ./...
