#!/bin/bash
sudo su
sudo apt-get update
sleep 10
sudo apt-get install python -y
sleep 10
curl -fsSL https://get.docker.com | sh
sleep 10
sudo usermod -aG docker root
sleep 5

sudo docker run -d --rm --name demo-dvwa -d -p 80:80 andrefernandes86/demo-apachestruts-attacker-web
