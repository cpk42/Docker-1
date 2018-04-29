#!/bin/bash
docker run --detach --name overlord -p 5000:80 --restart always nginx
