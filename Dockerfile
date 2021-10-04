FROM frolvlad/alpine-glibc

RUN apk add --no-cache \
  build-base

WORKDIR /app
COPY ./playit-linux_64-0.4.6 .
RUN chmod +x playit-linux_64-0.4.6
CMD ./playit-linux_64-0.4.6