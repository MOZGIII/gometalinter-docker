FROM golang as builder

RUN go get -u gopkg.in/alecthomas/gometalinter.v2 \
 && gometalinter --install --vendored-linters \
 && mv /go/bin/* /usr/local/bin/ \
 && rm -rf /go/pkg /go/*/*

CMD [ "gometalinter", "--vendor", "./..." ]
