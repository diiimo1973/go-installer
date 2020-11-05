#!/usr/bin/env sh

## check and set required arg 1 version
# if [[ -z "$1" ]]
#   then
#     echo "No version supplied"
#     exit 1
# fi
VERSION=1.15.3

OS=linux
ARCH=amd64

echo "https://dl.google.com/go/go$VERSION.$OS-$ARCH.tar.gz"
# wget https://dl.google.com/go/go$VERSION.$OS-$ARCH.tar.gz
# sudo tar -C /usr/local -xzf go$VERSION.$OS-$ARCH.tar.gz
# rm go$VERSION.$OS-$ARCH.tar.gz
