FROM isaackuang/alpine-base:3.8.0

RUN apk --no-cache --progress add mongodb

COPY config /
