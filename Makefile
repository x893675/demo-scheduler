BIN_DIR=dist

build:
	CGO_ENABLED=0 go build -o=${BIN_DIR}/scheduler-sample ./main.go

build-image:
	docker build -t hanamichi/scheduler-sample:latest .

fmt:
	gofmt -s -w ./plugins ./main.go