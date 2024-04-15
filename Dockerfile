FROM alpine:latest

RUN apk update && \
    apk upgrade && \
    apk add --no-cache \
        curl \
        git \
        ca-certificates \
        bash \
        tar \
        jq \
        yq \
        npm \
        jsonnet \
        python3 \
        nodejs \
        helm && \
    rm -rf /var/cache/apk/*
