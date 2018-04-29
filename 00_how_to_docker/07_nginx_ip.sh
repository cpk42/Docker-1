#!/bin/bash
docker container inspect overlord | grep IPAddress | tail -n1 | awk '{print$2}' | tr -d '",'