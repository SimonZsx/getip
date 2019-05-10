#!/bin/bash

cd /home/simon/code/getip
echo `hostname -I` > README.md
git commit -am "update"
git push
