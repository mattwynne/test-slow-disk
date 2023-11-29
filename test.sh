#!/bin/sh

docker-compose build
echo "Fast:"
time docker-compose run slow python write.py
time docker-compose run slow python read.py
echo "Slow:"
time RATE=50K docker-compose run slow python write.py
time RATE=50K docker-compose run slow python read.py
