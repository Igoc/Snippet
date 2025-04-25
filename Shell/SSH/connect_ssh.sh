#!/bin/sh

ssh -i "$IDENTITY_FILE" -p "$PORT" "$USER@$HOSTNAME"