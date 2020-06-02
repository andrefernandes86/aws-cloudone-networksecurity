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

# Creating the vulnerable container
sleep 45
sudo docker run -d --rm --name demo-apachestruts-target -d -p 80:8080 andrefernandes86/demo-apachestruts-target
