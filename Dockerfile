FROM alpine:3.14

RUN apk -U upgrade

CMD [ "echo", "Hello World!" ]