FROM alpine:latest
RUN apk update \
    && apk add nginx vim bash
RUN mkdir -p public/hello
CMD ["nginx", "-g", "daemon off;"]