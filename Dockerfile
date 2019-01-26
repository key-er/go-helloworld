FROM golang:latest
WORKDIR /go/src/github.com/go-helloworld
COPY ./server /go/src/github.com/go-helloworld
CMD ["go", "run", "main.go"]  