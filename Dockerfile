FROM rust:1.72

RUN apt-get update && apt-get install -y cmake clang llvm git \
    && rm -rf /var/lib/apt/lists/*
