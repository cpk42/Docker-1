FROM alpine:3.5

RUN apk add --no-cache mysql-client

ENTRYPOINT ["mysql"]

WORKDIR /app

ADD . /app

RUN apk update && apk add ca-certificates emacs

CMD ["emacs", "new.txt"]