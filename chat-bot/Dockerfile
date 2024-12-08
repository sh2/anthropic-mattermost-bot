FROM python:3.12-slim
ENV PYTHONUNBUFFERED=1
WORKDIR /usr/src/app
COPY anthropic-chat-bot.py requirements.txt ./
RUN pip install --no-cache-dir --requirement requirements.txt
CMD ["python", "anthropic-chat-bot.py"]
