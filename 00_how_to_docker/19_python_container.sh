#!/bin/bash
#brew install flask
#mkdir $HOME/root
#cp "$PWD"/hello.py $HOME/root
#ls -la $HOME/root
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py
pip install --upgrade pip
pip install Flask
python hello.py
#docker run -it --rm --name Abathur --publish 3000:3000 -v $HOME/root:/root -w /root python:3 ls -la #python hello.py

rm get-pip.py