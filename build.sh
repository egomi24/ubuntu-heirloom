#!/bin/bash

aptitude install -y build-essential bison flex ed
cd heirloom-sh ; make ; make install ; cd ..
cd heirloom ; make ; make install ; cd ..
cd heirloom-pkgtools ; make; make install ; cd ..
