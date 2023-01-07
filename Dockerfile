FROM golang:1.19.4-alpine

ENV GO111MODULE=off

RUN go install github.com/x-motemen/blogsync@v0.12.1

ENTRYPOINT [ "blogsync" ]
