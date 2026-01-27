openssl genrsa -out server.key 2048
openssl req -new -x509 -key server.key -out server.crt -sha256 -days 1000
go run main.go
