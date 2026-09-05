FROM ghcr.io/browserless/chromium

ENV TOKEN=myservertoken
ENV CONCURRENT=3
ENV TIMEOUT=600000

EXPOSE 8080