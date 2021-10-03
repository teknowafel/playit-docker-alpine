FROM alpine:3.14

RUN apk -U upgrade

WORKDIR /app
COPY playit-linux_64-0.4.6 .
RUN chmod +x playit-linux_64-0.4.6
RUN ./playit-linux_64-0.4.6