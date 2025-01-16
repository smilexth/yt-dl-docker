FROM python:3.9-slim-buster

RUN apt-get update && apt-get install -y --no-install-recommends \
    git \
    ffmpeg \
 && rm -rf /var/lib/apt/lists/*

RUN git clone https://github.com/yt-dlp/yt-dlp.git /app

WORKDIR /app

RUN python -m pip install . 

ENTRYPOINT ["yt-dlp"]
