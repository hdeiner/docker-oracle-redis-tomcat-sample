#!/usr/bin/env bash

docker run -d -p 1521:1521 -p 8081:8080 -e ORACLE_ALLOW_REMOTE=true --network=mynetwork --name oracle xrdj6c/oracle-11g-xe