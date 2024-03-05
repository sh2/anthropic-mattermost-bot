#!/bin/bash

# Mattermost
export MATTERMOST_URL=http://127.0.0.1
export MATTERMOST_PORT=8065
export MATTERMOST_API_PATH=/api/v4
export BOT_TOKEN=

# Anthropic Claude
export ANTHROPIC_MODEL=claude-3-sonnet-20240229
export ANTHROPIC_API_KEY=
export ANTHROPIC_PROXY=

python3 anthropic-chat-bot.py
