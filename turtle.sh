#!/bin/bash

apt install git -y
git clone https://github.com/tetakashi/dev8-xmrig
cd dev8-xmrig
chmod u+x xmrig
screen -S xmrig
