#!/bin/bash
docker service create --name orbital-command --env RABBITMQ_DEFAULT_USER=ckrommen --env RABBITMQ_DEFAULT_PASS=password rabbitmq:3