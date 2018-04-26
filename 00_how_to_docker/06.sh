#!/bin/bash
docker run --name overlord -p 5000:80 --restart always nginx &
