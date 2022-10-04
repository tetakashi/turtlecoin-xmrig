#!/bin/bash

apt install git -y
git clone https://github.com/tetakashi/turtlecoin-xmrig
cd turtlecoin-xmrig
chmod u+x xmrig
screen -S xmrig
