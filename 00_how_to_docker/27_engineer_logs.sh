#!/bin/bash
docker-machine ssh Char "docker service logs -f $(docker service ps engineering-bay -f "name=engineering-bay.1" -q)"

