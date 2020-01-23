FROM debian:buster

RUN apt-get update \
    && apt-get install -y curl bash-completion gpg supervisor vim-nox \
        wait-for-it unzip git zlib1g-dev libzip-dev \
    && apt-get clean
