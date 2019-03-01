#!/usr/bin/env bash

docker run -d -p 6379:6379 --network=mynetwork -v $(pwd)/redis_data:/data --name redis redis:latest