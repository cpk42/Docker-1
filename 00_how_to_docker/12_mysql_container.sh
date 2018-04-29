#!/bin/bash
docker run --restart=on-failure --name spawning-pool -v hatchery:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=Kerrigan -e MYSQL_DATABASE=zerglings -d mysql:latest
