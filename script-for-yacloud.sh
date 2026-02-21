#!/bin/bash

cd /opt

sudo rm -rf shvirtd-example-python

sudo git clone https://github.com/jack34ru/shvirtd-example-python.git

cd shvirtd-example-python

sudo docker compose up -d

sudo docker ps
