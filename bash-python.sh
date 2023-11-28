#!/bin/bash
sudo yum -y install python3-pip
cd flask-library-app-sam
pip3 install -r requirements.txt
screen -m -d python3 app.py
