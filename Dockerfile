FROM alpine:3.22.0

RUN apk --no-cache add git python3 openssh==10.0_p1-r7 && mkdir -p ~/.ssh

COPY bin /bin
