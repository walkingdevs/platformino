FROM walkingdevs/python

RUN apk update && \
    apk upgrade && \
    apk add py-pip && \
    rm -rf /var/cache/apk/*
