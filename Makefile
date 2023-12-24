gen:
	protoc -I=proto --go_out=. proto/processor_message.proto

clean:
	rm -rf ./pb

run:
	go run main.go
