#!/bin/bash
virtualenv -p /usr/bin/python2.7 .
./bin/pip install zc.buildout
./bin/buildout
./bin/pip install jarn.mkrelease
set PATH /home/ghitab/work/eea.eggmonkey-test/bin $PATH
