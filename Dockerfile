FROM walkingdevs/python

RUN apk update && \
    apk upgrade && \
    apk add py-pip && \
    apk add gcc-avr && \
    rm -rf /var/cache/apk/* && \
    pip install -U platformio && \
    platformio platforms install atmelavr --with-package framework-arduinoavr
