#!/bin/sh
aria2c --dir=/data --conf-path=/etc/aria2/aria2.conf  --enable-rpc --rpc-listen-all=true --rpc-allow-origin-all
