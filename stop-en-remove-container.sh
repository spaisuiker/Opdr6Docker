#!/usr/bin/env bash
echo stopping demo-site-container
docker stop demo-site-container
echo removing demo-site-container
docker rm demo-site-container
