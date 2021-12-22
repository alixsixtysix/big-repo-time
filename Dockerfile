FROM alpine

RUN apk update \
 && apk add bash \
 && apk add curl

CMD ["bash"]
