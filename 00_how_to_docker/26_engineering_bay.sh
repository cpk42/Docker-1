#!/bin/bash
docker service create --name engineering-bay --replicas 2 --network overmind --env OC_USERNAME=ckrommen --env OC_PASSWD=password 42school/engineering-bay