#!/bin/sh

iptables -t nat -D PREROUTING -p tcp --dport "$EXTERNAL_PORT" -j REDIRECT --to-port "$INTERNAL_PORT"