#!/bin/bash
docker swarm init --advertise-addr $(docker-machine ip Char):2377

