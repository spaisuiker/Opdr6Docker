#!/usr/bin/env bash

docker build -t demo-site .

docker run -dt -p 81:80 --name demo-site-container demo-site
