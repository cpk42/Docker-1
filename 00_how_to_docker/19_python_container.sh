#!/bin/bash

#docker run -it --rm \
#    --name Abathur \
#    -v $HOME:/root \
#    -p 3000:3000 \
#    python:2-slim

#docker cp ./hello.py Abathur:/hello.py


docker run -dt --name Abathur -v ~/Abathur:/root -p 3000:3000 python:2-slim
docker exec Abathur pip install flask
#docker-machine ssh Char mkdir /root/app
docker-machine scp hello.py Char:/root
docker exec --env FLASK_APP=hello.py Abathur flask run --host=0.0.0.0 --port=3000

#docker-machine ssh Char rm -rf /home/pythontest
#docker-machine ssh Char mkdir /root/app
#docker-machine scp hello.py Char:/root/app
###docker-machine ssh Char ls /root/app
#docker run -d --name Abathur -v /root/app:/root/app --env FLASK_APP=hello.py -w /root/app -p 3000:3000 python:2-slim bash -c ls -la #'pip install flask && flask run -h 0.0.0.0 -p 3000'




#docker run -dt --name Abathur -v ~/Abathur:/root -p 3000:3000 python:2-slim
#docker exec Abathur pip install flask
#docker exec --env FLASK_APP=hello.py Abathur flask run --host=0.0.0.0 --port=3000

#docker run -d --name Abathur -v /home/pythontest:/root --env FLASK_APP=hello.py -w /root -p 3000:3000 python:2-slim bash -c 'pip install flask && flask run -h 0.0.0.0 -p 3000'
#docker container rm --force Abathur
#docker run -dt --name Abathur --publish 3000:3000 python:2-slim bash
#docker cp ./hello.py Abathur:/hello.py
#docker container exec Abathur apt-get update -y
#docker container exec Abathur apt-get install -y pip
#docker container exec Abathur pip install flask
#docker container exec Abathur python hello.py
