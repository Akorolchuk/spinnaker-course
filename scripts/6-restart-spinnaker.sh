#!/bin/bash

sudo systemctl restart apache2
sudo systemctl restart orca
sudo systemctl restart igor
sudo systemctl restart front50
sudo systemctl restart echo
sudo systemctl restart clouddriver
sudo systemctl restart rosco
sudo systemctl start redis-server.service
sudo systemctl restart gate.service
