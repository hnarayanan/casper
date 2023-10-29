#!/usr/bin/env bash

cd /home/ubuntu/sites/nco-casper
sudo rm -fr /home/ubuntu/sites/narayanan.co/content/themes/casper/*
git archive main | sudo tar -x -C  /home/ubuntu/sites/narayanan.co/content/themes/casper
sudo chown -R ghost:ghost /home/ubuntu/sites/narayanan.co/content/themes/casper
sudo chmod 644 /home/ubuntu/sites/narayanan.co/content/themes/casper/assets/*.jpg
cd -
