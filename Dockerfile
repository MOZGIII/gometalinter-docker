FROM golang:alpine as builder

RUN apk add --no-cache git

RUN go get -u github.com/alecthomas/gometalinter \
 && gometalinter --install --vendored-linters

CMD [ "gometalinter", "--vendor", "./..." ]
