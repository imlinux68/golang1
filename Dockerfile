FROM golang:1.23.0-alpine3.20

WORKDIR /app

COPY main.go /app

CMD ["go", "run", "main.go"]
