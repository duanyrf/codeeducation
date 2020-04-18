FROM golang:1.14.2-alpine3.11 as builder

RUN apk add upx

WORKDIR /app

COPY hello.go .
RUN GOOS=linux go build -ldflags="-s -w" hello.go
RUN upx --best --brute hello

FROM scratch

COPY --from=builder /app/hello .
CMD ["./hello"]