#!/bin/bash

sudo /usr/sbin/debootstrap jessie jessie  --variant=minbase jessie
sudo tar -C jessie -c . | docker import - kdedesign/debian-jessie:latest
