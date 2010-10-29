#!/bin/bash

apt-get install -y build-essential bison flex
cd heirloom-sh ; make install ; cd ..
cd heirloom ; make install ; cd ..
cd heirloom-pkgtools ; make install ; cd ..
