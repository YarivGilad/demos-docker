#!/bin/bash -e
docker run -d --network=host app1
docker run -d --network=host app2
