#!/bin/bash
#brew install flask
#mkdir $HOME/root
#cp "$PWD"/hello.py $HOME/root
#ls -la $HOME/root
#curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
#python get-pip.py
#pip install --upgrade pip
#pip install Flask
#docker-machine scp hello.py Char:/home
#python hello.py
docker container rm --force Abathur
docker run -dt --name Abathur --publish 3000:3000 --volume $HOME/root:/root:ro python:2-slim bash
docker container exec Abathur python hello.py
#apt-get update && apt-get install -y emacs
#emacs hello.py

#python hello.py
#rm get-pip.py