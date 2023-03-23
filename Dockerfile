FROM golang:1.19-alpine
RUN  apk --update --no-cache add gcc libc6-compat libc-dev tzdata ca-certificates
RUN  cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime