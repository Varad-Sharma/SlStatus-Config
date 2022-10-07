#!/usr/bin/env bash
rm -f config.h &
make &
sudo make clean install 
