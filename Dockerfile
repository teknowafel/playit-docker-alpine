FROM alpine:3.14

WORKDIR /app
COPY ./playit-linux_64-0.4.6 .
RUN chmod +x playit-linux_64-0.4.6
CMD ./playit-linux_64-0.4.7