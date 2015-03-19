FROM golang:1-wheezy

RUN go get github.com/buaazp/stress
RUN go install github.com/buaazp/stress

ENTRYPOINT stress
