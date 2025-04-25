#!/bin/sh

iptables -t nat -A PREROUTING -p tcp --dport "$EXTERNAL_PORT" -j REDIRECT --to-port "$INTERNAL_PORT"