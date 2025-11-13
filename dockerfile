FROM alpine:3.20

WORKDIR /app

RUN apk add --no-cache bash nano

COPY image.png /home

CMD ["tail", "-f", "/dev/null"]