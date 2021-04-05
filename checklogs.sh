#!/bin/bash

docker ps -q | xargs -L 1 docker logs -f