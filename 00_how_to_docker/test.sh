docker run -d --restart=on-failure --name spawning-pool -e MYSQL_ROOT_PASSWORD=Kerrigan -e MYSQL_DATABASE=zerglings -v hatchery:/var/lib/mysql mysql
docker run -d --restart=on-failure --publish 8080:80 --link spawning-pool:mysql --name lair wordpress
