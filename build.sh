#!/bin/sh

echo "start !"

rm -f server
rm -f client

gcc ./code/server.c -o server

gcc ./code/client.c -o client

echo "success !"
