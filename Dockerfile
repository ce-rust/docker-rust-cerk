FROM rust:1.38

RUN apt-get update && apt-get install cmake -y \
    && rm -rf /var/lib/apt/lists/*
