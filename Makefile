hello:
	@echo "Hello"

build:
	@go build -o bin/gobank main.go

run:
	@./bin/gobank