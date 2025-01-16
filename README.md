# YouTube Downloader Docker Image

This repository contains a Dockerfile to build a Docker image for downloading YouTube videos using `youtube-dl`.

## Build the Docker Image

To build the Docker image, run the following command in the directory containing the Dockerfile:

```sh
docker build -t youtube-dl .
```

## Download a YouTube Video

To download a YouTube video, use the following command:

```sh
docker run --rm youtube-dl <video_url>
```

Replace `<video_url>` with the URL of the YouTube video you want to download. For example:

```sh
docker run --rm youtube-dl https://www.youtube.com/watch?v=foobar
```

This command will download the video to the current directory.
