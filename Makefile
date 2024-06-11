build:
	go build -o ./bin/gololcat ./cmd/gololcat/main.go

install:
	go install -v ./cmd/gololcat