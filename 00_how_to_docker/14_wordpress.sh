#!/bin/bash
docker run --detach --name lair --publish 8080:80 --link spawning-pool:mysql -d wordpress