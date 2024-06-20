#!/usr/bin/env bash
name=api-gateway
docker rmi "$name"
docker build . -t "$name"