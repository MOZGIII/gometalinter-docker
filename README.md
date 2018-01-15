# gometalinter-docker

[![Docker Stars](https://img.shields.io/docker/stars/mozgiii/gometalinter-docker.svg)](https://hub.docker.com/r/mozgiii/gometalinter-docker/)
[![Docker Pulls](https://img.shields.io/docker/pulls/mozgiii/gometalinter-docker.svg)](https://hub.docker.com/r/mozgiii/gometalinter-docker/)
[![Docker Automated build](https://img.shields.io/docker/automated/mozgiii/gometalinter-docker.svg)](https://hub.docker.com/r/mozgiii/gometalinter-docker/)
[![Docker Build Status](https://img.shields.io/docker/build/mozgiii/gometalinter-docker.svg)](https://hub.docker.com/r/mozgiii/gometalinter-docker/)

Docker images for `gometalinter`.

Build for compatibility with docker-based CI services.

## Available tags

Tag | Description
--- | ---
`mozgiii/gometalinter-docker:latest` | Built from `golang:latest` and `master` version of `gometalinter` straight from `github.com/alecthomas/gometalinter`
`mozgiii/gometalinter-docker:alpine` | Built from `golang:alpine` and `master` version of `gometalinter` straight from `github.com/alecthomas/gometalinter`
`mozgiii/gometalinter-docker:v2` | Built from `golang:latest` and `gopkg.in/alecthomas/gometalinter.v2` version of `gometalinter`
`mozgiii/gometalinter-docker:v2-alpine` | Built from `golang:alpine` and `gopkg.in/alecthomas/gometalinter.v2` version of `gometalinter`
`mozgiii/gometalinter-docker:stable` | Configured to be the same as the latest `gopkg.in` / `golang:latest` version
`mozgiii/gometalinter-docker:stable-alpine` | Configured to be the same as the latest `gopkg.in` / `golang:alpine` version
