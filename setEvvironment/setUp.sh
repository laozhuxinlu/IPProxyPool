#!/bin/bash

echo "Clay:: if error: command 'x86_64-linux-gnu-gcc' failed with exit status 1"
echo "Clay:: run: sudo apt-get install libxml2-dev libxslt1-dev python-dev"

sudo python get-pip.py
sudo pip install requests chardet web.py sqlalchemy gevent psutil
sudo apt-get install python-lxml
sudo apt-get install sqlite3

