#!/bin/bash
gcc -std=gnu99 -D _GNU_SOURCE -I ./insert_dylib/include/ -o ./insert_dylib/insert_dylib ./insert_dylib/main.c 
mv ./insert_dylib/insert_dylib /usr/local/bin/
