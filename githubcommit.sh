#!/bin/bash

#cd linuxopg
sudo git add *
sudo git config --global user.email "emilfog@gmail.com"
sudo git config --global user.name "emilfog"
echo Navn til commiten?
read commit
sudo git commit -m $commit
sudo git push
