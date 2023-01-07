FROM golang:1.19.4-alpine

RUN go install github.com/x-motemen/blogsync@v0.12.1

ENTRYPOINT [ "blogsync" ]
