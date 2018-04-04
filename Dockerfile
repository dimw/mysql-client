FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y \
        mysql-client \
        pv && \
    rm -rf /var/lib/apt/lists/*
