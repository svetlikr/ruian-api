FROM debian:stretch

RUN apt update && apt -y install curl && rm -rf /var/lib/apt/lists/*

COPY ruian-api /
CMD ["/ruian-api"]