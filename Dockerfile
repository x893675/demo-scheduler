FROM debian:stretch-slim

WORKDIR /

COPY dist/scheduler-sample /usr/local/bin

CMD ["scheduler-sample"]