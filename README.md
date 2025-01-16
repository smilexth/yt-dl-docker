# YouTube Downloader Docker Image

This repository contains a Dockerfile to build a Docker image for downloading YouTube videos using [yt-dlp](https://github.com/yt-dlp/yt-dlp), a powerful and feature-rich command-line program to download videos from YouTube and other video platforms.

## Build the Docker Image

To build the Docker image, run the following command in the directory containing the Dockerfile:

```sh
docker build -t yt-dl .
```

## Download a YouTube Video

To download a YouTube video, use the following command:

```sh
docker run --rm yt-dl <video_url>
```

Replace `<video_url>` with the URL of the YouTube video you want to download. For example:

```sh
docker run --rm yt-dl https://www.youtube.com/watch?v=foobar
```

This command will download the video to the current directory.

## Source

This project uses [yt-dlp](https://github.com/yt-dlp/yt-dlp) as the underlying tool for downloading YouTube videos.

## Web UI

For a web-based interface to `yt-dlp`, check out [yt-dlp-web-ui](https://github.com/marcopiovanello/yt-dlp-web-ui).
