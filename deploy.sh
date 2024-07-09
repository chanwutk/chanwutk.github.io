#!/bin/bash

rm -rf /home/eecs/chanwutk/public_html

git clone --branch berkeley https://github.com/chanwutk/chanwutk.github.io.git /home/eecs/chanwutk/public_html

rm -rf /home/eecs/chanwutk/public_html/.git

echo "$(date)" >> /data/chanwutk/projects/chanwutk.github.io/latest-update.txt
