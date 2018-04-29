#!/bin/bash
docker run --detach --name roach-warden -d --link spawning-pool:db -p 8081:80 phpmyadmin/phpmyadmin
