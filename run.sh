#!/bin/bash

sudo nano f.txt
sudo git init 
sudo git add . 
sudo git commit -m "new file"
sudo git remote add origin https://github.com/mohsenzareii/ubuntu1.git
sudo git push origin master
sudo cat f.txt
