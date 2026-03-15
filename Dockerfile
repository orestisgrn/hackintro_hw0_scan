FROM alpine

RUN apk add gcc make git linux-headers musl-dev

RUN git clone https://github.com/orestisgrn/file_sync.git && cd file_sync && make
