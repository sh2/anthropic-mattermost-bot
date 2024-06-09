#!/bin/bash

YYYYMMDD=$(date +%Y%m%d)

podman build --tag=anthropic-chat-bot:${YYYYMMDD} .
