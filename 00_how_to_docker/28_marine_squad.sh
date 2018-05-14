#!/bin/bash
docker service create --name marines --replicas 2 --network overmind --env OC_USERNAME=ckrommen --env OC_PASSWD=password 42school/marine-squad