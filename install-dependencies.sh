#!/usr/bin/env bash

VERSION="3.4.2"

curl -L "https://github.com/FFmpeg/FFmpeg/archive/n$VERSION.tar.gz" -o "./FFmpeg-$VERSION.tar.gz" --fail
tar -xzf "FFmpeg-$VERSION.tar.gz"
ls -l