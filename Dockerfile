FROM alpine

RUN apk update && apk add nodejs

CMD ["/bin/sh"]
