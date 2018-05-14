#!/bin/bash
docker container rm --force Abathur
docker run -dt --publish 3000:3000 --name Abathur --env FLASK_APP=hello.py -v "$PWD":/usr/src/myapp -w /usr/src/myapp python:2-slim
docker exec Abathur pip install flask
python hello.py
