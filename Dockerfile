FROM alpine:3 as builder

RUN apk add --update-cache \
    gcc \
    libc-dev

WORKDIR /app
COPY ./app/fibonacci.c .
RUN gcc fibonacci.c -o ./bin

FROM alpine:3 

WORKDIR /root
COPY --from=builder /app/bin . 

