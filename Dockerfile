FROM alpine:3.19.1
RUN apk upgrade --available
RUN apk fetch openjdk17 && apk add --upgrade openjdk17
