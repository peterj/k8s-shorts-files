FROM alpine
RUN apk add curl

CMD ["/usr/bin/curl", "google.com"]