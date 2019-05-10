#!/bin/bash

echo `hostname -I` > README.md
git commit -am "update"
git push
