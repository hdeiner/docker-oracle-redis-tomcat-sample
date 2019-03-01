#!/usr/bin/env bash

docker run -d -p 8080:8080 -v $(pwd)/target:/usr/local/tomcat/webapps/ --network=mynetwork --name tomcat tomcat:9.0.8-jre8