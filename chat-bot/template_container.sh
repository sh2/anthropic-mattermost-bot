#!/bin/bash

podman run \
        --detach \
        --restart=always \
        --env=MATTERMOST_URL=http://127.0.0.1 \
        --env=MATTERMOST_PORT=8065 \
        --env=MATTERMOST_API_PATH=/api/v4 \
        --env=BOT_TOKEN= \
        --env=ANTHROPIC_MODEL=claude-3-sonnet-20240229 \
        --env=ANTHROPIC_API_KEY= \
        --env=ANTHROPIC_PROXY= \
        --name=anthropic-chat-bot \
        anthropic-chat-bot:20240101
